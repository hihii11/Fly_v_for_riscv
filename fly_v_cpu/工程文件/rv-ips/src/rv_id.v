`include "RISCV_INST_DEF.v"
`include "CSR_DATA_CONFIG.v"
module rv_id(
        input  wire                                nRST,//system reset signal reset at value 0
        //the instruction input
        input  wire     [31:0]               IF2ID_ADDR,//The instruction address from if to id
        input  wire     [31:0]                IF2ID_INS,//The instruction from if to id
        input  wire                             WASH_EN,//pipeline wash enable
        //instruction decode output
        output wire  [6:0]                ID2EX_OP_CODE,//operation code ID to EX
        output wire  [4:0]                ID2EX_RD_ADDR,//RD register address ID to EX
        output wire  [2:0]               ID2EX_OP_FUNC3,//operation function3 ID to EX
        output wire  [4:0]               ID2EX_OP0_ADDR,//operation data0 address ID to EX
        output wire  [4:0]               ID2EX_OP1_ADDR,//operation data1 address ID to EX
        output wire  [6:0]               ID2EX_OP_FUNC7,//operation function7 ID to EX
        output wire  [31:0]                ID2EX_OP_IMM, //immediate data from ID to EX
        output wire                     ID2EX_MEM_WR_EN,//memory write enable signal ID to EX
        output wire                     ID2EX_MEM_RD_EN,//memory read enable signal ID to EX
        output wire                     ID2EX_REG_WR_EN, //read register enable signal ID to EX
        output wire                     ID2EX_REG_RD_EN,//read register enable signal ID to EX
        output wire [11:0]               ID2EX_CSR_ADDR //CSR read address from id to ex
    );
    /////******************inner signal definition starts*******************/////
    wire [6:0]              op_code;
    reg [4:0]              op0_addr;
    reg [4:0]              op1_addr;
    reg [2:0]              op_func3;
    reg [6:0]              op_func7;
    reg [4:0]               rd_addr;
    reg [31:0]               op_imm;
    reg                   mem_wr_en;
    reg                   mem_rd_en;
    reg                   reg_rd_en;
    reg                   reg_wr_en;
    reg [11:0]             csr_addr;
    /////******************inner signal definition ends*******************/////
    /////******************inner signal conncection starts*******************/////
    assign ID2EX_OP0_ADDR = op0_addr;
    assign ID2EX_OP1_ADDR = op1_addr;
    assign ID2EX_OP_FUNC3 =  op_func3;
    assign ID2EX_OP_FUNC7 =  op_func7;
    assign ID2EX_RD_ADDR = rd_addr;
    assign ID2EX_OP_CODE = op_code;
    assign op_code = IF2ID_INS[6:0];
    assign ID2EX_OP_IMM = op_imm;
    assign ID2EX_MEM_WR_EN = mem_wr_en;
    assign ID2EX_MEM_RD_EN = mem_rd_en;
    assign ID2EX_REG_WR_EN = reg_wr_en;
    assign ID2EX_REG_RD_EN = reg_rd_en;
    assign ID2EX_CSR_ADDR = csr_addr;
    /////******************inner signal conncection starts*******************/////
    /////******************decoder logic starts*******************/////
    always@(*)
    begin
        if(~nRST|WASH_EN)
        begin
             mem_wr_en = 1'b0;
             mem_rd_en = 1'b0;
             reg_rd_en = 1'b0;
             reg_wr_en = 1'b0;
             op0_addr = 'b0;
             op1_addr = 'b0;
             csr_addr = 12'b0;
             op_func3 = 3'b0;
             op_func7 = 7'b0;
             rd_addr = 5'b0;
             op_imm = 32'b0;
        end
        else
        begin
            case(op_code)
                `RV_INST_LUI_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b0;
                        reg_wr_en = 1'b1;
                        op_func3 = 0;
                        op_func7 = 0;
                        op0_addr = 0;
                        op1_addr = 0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {IF2ID_INS[31:12],{12{1'b0}}};
                end
                `RV_INST_AUIPC_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b0;
                        reg_wr_en = 1'b1;
                        op_func3 = 0;
                        op_func7 = 0;
                        op0_addr = 0;
                        op1_addr = 0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {IF2ID_INS[31:12],{12{1'b0}}}+IF2ID_ADDR;
                end
                //R type
                `RV_INST_R_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b1;
                        reg_wr_en = 1'b1;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = IF2ID_INS[31:25];
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = IF2ID_INS[24:20];
                        csr_addr = 12'b0;
                        rd_addr =  IF2ID_INS[11:7];
                        op_imm = 32'b0;
                end
                `RV_INST_I_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b1;
                        reg_wr_en = 1'b1;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = 7'b0;
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = 5'b0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {{20{IF2ID_INS[31]}},IF2ID_INS[31:20]};//expand imm data
                end
                `RV_INST_B_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b1;
                        reg_wr_en = 1'b0;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = 7'b0;
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = IF2ID_INS[24:20];
                        csr_addr = 12'b0;
                        rd_addr = 32'b0;
                        op_imm = {{20{IF2ID_INS[31]}},
                                IF2ID_INS[31],IF2ID_INS[7]
                                ,IF2ID_INS[30:25],IF2ID_INS[11:8],1'b0};//expand imm data
                end
                `RV_INST_J_TYPE_JAL:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b0;
                        reg_wr_en = 1'b1;
                        op_func3 = 3'b0;
                        op_func7 = 7'b0;
                        op0_addr = 5'b0;
                        op1_addr = 5'b0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {{11{IF2ID_INS[31]}},IF2ID_INS[31],
                                     IF2ID_INS[19:12],IF2ID_INS[20],
                                    IF2ID_INS[31:21],1'b0};//expand imm data
                end
                `RV_INST_J_TYPE_JALR:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b0;
                        reg_wr_en = 1'b1;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = 7'b0;
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = 5'b0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {{20{IF2ID_INS[31]}},IF2ID_INS[31:20]};//expand imm data
                end
                `RV_INST_IL_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b1;
                        reg_rd_en = 1'b1;
                        reg_wr_en = 1'b1;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = 7'b0;
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = 5'b0;
                        csr_addr = 12'b0;
                        rd_addr = IF2ID_INS[11:7];
                        op_imm = {{20{IF2ID_INS[31]}},IF2ID_INS[31:20]};//expand imm data
                end
                `RV_INST_S_TYPE:begin
                        mem_wr_en = 1'b1;
                        mem_rd_en = 1'b0;
                        reg_rd_en = 1'b1;
                        reg_wr_en = 1'b0;
                        op_func3 = IF2ID_INS[14:12];
                        op_func7 = 7'b0;
                        op0_addr = IF2ID_INS[19:15];
                        op1_addr = IF2ID_INS[24:20];
                        csr_addr = 12'b0;
                        rd_addr = 5'b0;
                        op_imm = {{20{IF2ID_INS[31]}},IF2ID_INS[31:25],IF2ID_INS[11:7]};//expand imm data
                end
                `RV_INST_CSR_TYPE:begin
                        mem_wr_en = 1'b0;
                        mem_rd_en = 1'b0;
                        op_func7 = 7'b0;
                        op1_addr = 5'b0;
                        if(IF2ID_INS[31:7] == `F25_MRET)
                        begin
                            op_imm <= 32'b0;
                            op0_addr <= 32'b0;
                            reg_wr_en = 1'b0;
                            rd_addr = 32'b0;
                            op_func3 = 32'b0;
                            csr_addr = `MEPC_AR;
                        end
                        else
                        begin
                            rd_addr = IF2ID_INS[11:7];
                            op_func3 = IF2ID_INS[14:12];
                            csr_addr = IF2ID_INS[31:20];
                            reg_wr_en = 1'b1;
                            case(IF2ID_INS[14:12])
                                `F3_CSR_RW,`F3_CSR_RS,`F3_CSR_RC:begin
                                    op_imm <= 32'b0;op0_addr <= IF2ID_INS[19:15];reg_rd_en = 1'b1;
                                end
                                `F3_CSR_RWI,`F3_CSR_RSI,`F3_CSR_RCI:begin
                                    op_imm <= {{27{1'b0}},IF2ID_INS[19:15]};op0_addr <= 32'b0;reg_rd_en = 1'b0;
                                end
                                default:begin op_imm <= 32'b0;op0_addr <= 32'b0;end
                            endcase
                        end
                end    
                default:begin
                     mem_wr_en = 1'b0;
                     mem_rd_en = 1'b0;
                     reg_rd_en = 1'b0;
                     reg_wr_en = 1'b0;
                     op_func3 = 3'b0;
                     op_func7 = 7'b0;
                     op0_addr = 'b0;
                     op1_addr = 'b0;
                     csr_addr = 12'b0;
                     rd_addr = 5'b0;
                     op_imm = 32'b0;
                end
            endcase
        end
    end
    /////******************decoder logic ends*******************/////
endmodule
