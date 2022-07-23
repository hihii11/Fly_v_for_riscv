`include "RISCV_INST_DEF.v"
`include "CSR_DATA_CONFIG.v"
module rv_ex(
        input  wire                             REF_CLK,//system reference clock
        input  wire                                nRST,//system reset signal reset at value 0
         //Signals from EX to PC
        output wire                           MRET_LOAD, 
        output wire                          EX2PC_LOAD,//PC load signal from EX to PC
        //Signals from ID to EX
        input  wire  [6:0]                ID2EX_OP_CODE,//operation code from id to ex
        input  wire  [2:0]               ID2EX_OP_FUNC3,//function3 from id to ex
        input  wire  [6:0]               ID2EX_OP_FUNC7,//function7 from id to ex
        input  wire  [4:0]                ID2EX_RD_ADDR,//RD register address from id to ex
        input  wire  [4:0]               ID2EX_OP0_ADDR,//operation0 address from id to ex
        input  wire  [4:0]               ID2EX_OP1_ADDR,//operation1 address from id to ex
        input  wire  [31:0]                ID2EX_OP_IMM, //immediate data from id to ex
        input  wire                     ID2EX_REG_WR_EN, //write register enable signal from id to ex
        input  wire                     ID2EX_REG_RD_EN,//read register enable signal from id to ex
        input wire                      ID2EX_MEM_WR_EN,//memory write enable signal from id to ex
        input wire                      ID2EX_MEM_RD_EN,//memory read enable signal from id to ex
        output wire [11:0]               ID2EX_CSR_ADDR,//CSR read address from id to ex
        //Signals from EX to memory
        output wire                    EX2MEM_MEM_WR_EN,//memory write enable signal
        output wire                    EX2MEM_MEM_RD_EN,//memory read enable signal
        output wire                    EX2MEM_REG_WR_EN,//register write enable signal from ex to memory
        output wire  [31:0]             EX2MEM_MEM_DATA,//memory data input from ex to memory
        output wire  [2:0]              EX2MEM_OP_FUNC3,//operation function3 from ex to memory
        output wire  [4:0]               EX2MEM_RD_ADDR,//RD register address from ex to memory
        output wire                    EX2MEM_CSR_WR_EN,//CSR write enable signal from ex to mem
        output wire [11:0]           EX2MEM_CSR_WR_ADDR,//CSR write address from wb to mem
        output wire [31:0]           EX2MEM_CSR_WR_DATA,//CSR write data from wb to mem
        //Signals from EX to register
        output wire                    EX2REG_REG_RD_EN,//register read enable signal from ex to register
        output wire  [4:0]              EX2REG_OP0_ADDR,//operation data0 address from ex to register
        output wire  [4:0]              EX2REG_OP1_ADDR,//operation data1 address from ex to register
        //Signals from EX to CSR
        output wire                    EX2CSR_CSR_RD_EN,//CSR read enable signal from ex to csr
        output wire [11:0]           EX2CSR_CSR_RD_ADDR,//CSR read address from ex to csr
        //Signals from CSR to EX
        input  wire [31:0]           CSR2EX_CSR_RD_DATA,//CSR read data from ex to csr
        //Signals from register to EX
        input  wire  [31:0]             REG2EX_OP0_DATA,//opreation 0 data from register to ex
        input  wire  [31:0]             REG2EX_OP1_DATA,//operation 1 data from register to ex
        //other signals
        input  wire                         IRQ2PC_LOAD,
        output wire                             WASH_EN,//pipeline wash enable 
        output wire  [31:0]                      EX_OUT //EX module output data
    );
     /////******************inner signal definition starts*******************/////
    reg [6:0]         op_code;//operation code 
    reg [4:0]         rd_addr;//rd register address
    reg [2:0]        op_func3;//operation function3 
    reg [6:0]        op_func7;//operation function7 
    reg [4:0]        op0_addr;//operation data0 address 
    reg [4:0]        op1_addr;//operation data1 address 
    reg [31:0]       op0_data;//operation data0
    reg [31:0]       op1_data;//operation data1
    reg [31:0]         op_imm;//immediate data
    reg [11:0]       csr_addr;//csr 
    reg             reg_wr_en;//register write enable signal
    reg             reg_rd_en;//register read enable signal
    reg             mem_wr_en;//memory write enable signal
    reg             mem_rd_en;//memory read enable signal
    reg             csr_wr_en;//csr write signal
    reg             csr_rd_en;//csr read signal
    reg               wash_en;//pipeline wash enable signal
    wire [31:0]       alu_out;//alu module output data
    wire [31:0]      csr_data;
    reg             mret_load;//mret instruction load signal
     /////******************inner signal definition starts*******************/////
     /////******************inner signal connection starts*******************/////
    assign EX_OUT = ((op_code == `RV_INST_CSR_TYPE)||(mret_load == 1'b1)) ? csr_data:alu_out;
    assign EX2REG_OP0_ADDR = op0_addr;
    assign EX2REG_OP1_ADDR = op1_addr;
    assign EX2MEM_MEM_WR_EN = mem_wr_en;
    assign EX2MEM_MEM_RD_EN = mem_rd_en;
    assign EX2MEM_OP_FUNC3 = op_func3;
    assign EX2MEM_MEM_DATA = (op_code == `RV_INST_S_TYPE) ? op1_data:EX2MEM_MEM_DATA;
    assign EX2MEM_REG_WR_EN = reg_wr_en;
    assign EX2CSR_CSR_RD_EN = csr_rd_en;
    assign EX2CSR_CSR_RD_ADDR = csr_addr;
    assign EX2MEM_CSR_WR_ADDR = csr_addr;
    assign EX2MEM_RD_ADDR = rd_addr;
    assign EX2REG_REG_RD_EN = reg_rd_en;
    assign WASH_EN = wash_en;
    assign MRET_LOAD = mret_load;
     /////******************inner signal connection ends*******************/////
     /////******************signals sampling logic starts*******************/////
    always@(posedge REF_CLK)
    begin
        if((~nRST)|WASH_EN)
        begin
            op_code   <= 'b0;
            rd_addr   <= 'b0;
            op_func3  <= 'b0;
            op_func7  <= 'b0;
            op0_addr  <= 'b0;
            op1_addr  <= 'b0;
            csr_addr  <= 'b0;
            op_imm    <= 'b0;
            reg_wr_en <= 'b0;
            reg_rd_en <= 'b0;
            mem_wr_en <= 'b0;
            mem_rd_en <= 'b0;
        end
        else
        begin
               op_code   <= ID2EX_OP_CODE;
               rd_addr   <= ID2EX_RD_ADDR;
               op_func3  <= ID2EX_OP_FUNC3;
               op_func7  <= ID2EX_OP_FUNC7;
               op0_addr  <= ID2EX_OP0_ADDR;            
               op1_addr  <= ID2EX_OP1_ADDR;     
               csr_addr  <= ID2EX_CSR_ADDR; 
               op_imm    <= ID2EX_OP_IMM;
               reg_wr_en <= ID2EX_REG_WR_EN;  
               mem_wr_en <= ID2EX_MEM_WR_EN;
               mem_rd_en <= ID2EX_MEM_RD_EN; 
               reg_rd_en <= ID2EX_REG_RD_EN;
        end
    end
     /////******************signals sampling logic ends*******************/////
     /////******************pipeline wash signal logic starts*******************/////
    always@(*)
    //when load signal = 1'b1, set wash_en high
    begin
        if(~nRST)
        begin
             wash_en <= 1'b0;
        end
        else
        begin
            if(EX2PC_LOAD||MRET_LOAD||IRQ2PC_LOAD)
                wash_en <= 1'b1;
            else
                wash_en <= 1'b0;
        end
    end
    /////******************pipeline wash signal logic starts*******************/////
    
    /////******************RAW logic starts*******************/////
    reg [31:0] last_alu_out;//alu output with 1 clk latency
    reg [31:0] last_csr_alu_out;//csr alu output with 1 clk latency
    reg [31:0] last_rd_addr;//rd register address with 1 clk latency
    reg [6:0]  last_op_code;//operation code with 1 clk latency
    always@(posedge REF_CLK)
    //store last alu output and last rd address
    begin
        if(~nRST)
        begin
            last_alu_out <= 'b0;
            last_rd_addr <= 'b0;
            last_op_code <= 'b0;
        end
        else
        begin
            last_rd_addr <= rd_addr;
            last_alu_out <= EX_OUT;
            last_op_code <= op_code;
        end
    end
    
    always @(*)
    //compare now operation data 0 address and last rd address
    //if last rd address = now operation data  op0_data = last_alu_out
    begin
        if(~nRST)
        begin
            op0_data <= 'b0;
        end
        else
        begin
            if((last_op_code != `RV_INST_S_TYPE)&&(op0_addr != 0))
            begin
                    if(last_rd_addr == op0_addr)
                        op0_data <= last_alu_out;
                    else
                        op0_data <= REG2EX_OP0_DATA;
            end
            else begin
                op0_data <= REG2EX_OP0_DATA ;
            end
        end
    end
    
    always @(*)
    //compare now operation data 1 address and last rd address
    //if last rd address = now operation data  op1_data = last_alu_out
    begin
        if(~nRST)
        begin
            op1_data <= 'b0;
        end
        else
        begin
            if((op_code != `RV_INST_IL_TYPE) && (last_op_code != `RV_INST_S_TYPE)&&(op1_addr != 0))
            begin
                if(op1_addr == last_rd_addr)
                    op1_data <= last_alu_out;
                else 
                    op1_data <= REG2EX_OP1_DATA;
            end
            else begin
                op1_data <= REG2EX_OP1_DATA ;
            end
        end
    end
    /////******************RAW logic ends*******************/////
    
    
    /////*************** ALU module initialize**************/////
    rv_alu rv_alu_inist( 
       . nRST(nRST),//system reset signal reset at value 0
       . OP_CODE(op_code),//operation code
       . OP_FUNC3(op_func3),//operation function3
       . OP_FUNC7(op_func7),//operation function7
       . OP0_DATA(op0_data),//operation0 data
       . OP1_DATA(op1_data),//operation1 data
       . OP_IMM(op_imm), //immediate data
       . PC_LOAD(EX2PC_LOAD),//pc load signal
       . ALU_OUT(alu_out)//alu output data
    );
    /////*************** ALU module ends**************/////
    
    /////***************CSR logic starts**************/////
    wire [31:0] csr_alu_out;
    assign EX2MEM_CSR_WR_DATA =csr_alu_out;
    assign EX2MEM_CSR_WR_EN = csr_wr_en;
    //csr read enable signal logic
    always@(*)
    begin
        if(~nRST)
        begin csr_rd_en <= 1'b0;csr_wr_en <= 1'b0;mret_load<=1'b0; end
        else
        begin
            if(op_code == `RV_INST_CSR_TYPE)
            begin
                if(csr_addr == `MEPC_AR)
                begin
                     mret_load <= 1'b1;
                    {csr_rd_en,csr_wr_en } <= 2'b10;
                end
                else
                begin
                     mret_load <= 1'b0;
                    case(op_func3)
                        `F3_CSR_RW,`F3_CSR_RWI:
                         begin
                            if(rd_addr == 5'd0)//when rd register is x0
                                {csr_rd_en,csr_wr_en } <= 2'b01;
                            else
                                {csr_rd_en,csr_wr_en } <= 2'b11;
                         end
                         `F3_CSR_RS,`F3_CSR_RC:
                         begin
                            if(op0_addr == 5'd0)//when rd register is x0
                                {csr_rd_en,csr_wr_en } <= 2'b10;
                            else
                                {csr_rd_en,csr_wr_en } <= 2'b11;
                         end
                         `F3_CSR_RSI,`F3_CSR_RCI:
                         begin
                            if(op_imm == 32'd0)//when rd register is x0
                                {csr_rd_en,csr_wr_en } <= 2'b10;
                            else
                                {csr_rd_en,csr_wr_en } <= 2'b11;
                         end
                         default:{csr_rd_en,csr_wr_en } <= 2'b00;
                    endcase
                end
            end
            else
            begin
                {csr_rd_en,csr_wr_en } <= 2'b00;
                 mret_load <= 1'b0;
            end
        end
    end
    /////******************CSR RAW logic starts*******************/////
    reg [11:0] last_csr_addr;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            last_csr_alu_out <= 32'b0;
            last_csr_addr <= 12'b0;
        end
        else
        begin
            last_csr_alu_out <= csr_alu_out;
            last_csr_addr <= csr_addr;
        end
    end
    assign csr_data = (csr_addr == last_csr_addr)&&(mret_load == 1'b0) ? last_csr_alu_out : CSR2EX_CSR_RD_DATA;
    /////******************CSR RAW logic ends*******************/////
    rv_csr_alu rv_csr_alu_inist0(
        . nRST(nRST),
        . OP_FUNC3(op_func3),//function3           
        . CSR_WR_EN(csr_wr_en),         
        . OP0_DATA(op0_data),//operation0
        . CSR_DATA(csr_data),//csr data
        . OP_IMM(op_imm),//immediate data
        . CSR_ALU_OUT(csr_alu_out)
    );
    /////***************CSR logic ends**************/////
endmodule
