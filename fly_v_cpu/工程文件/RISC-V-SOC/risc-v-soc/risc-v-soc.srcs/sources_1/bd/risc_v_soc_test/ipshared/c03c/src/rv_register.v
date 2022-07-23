module rv_register(
        (*DONT_TOUCT = "yes"*)input  wire                           nRST,//system reset signal reset at value 0
        (*DONT_TOUCT = "yes"*)input  wire               EX2REG_REG_RD_EN,//register read enable signal from ex to reg
        //operation data 0
        (*DONT_TOUCT = "yes"*)input  wire [4:0]          EX2REG_OP0_ADDR,//operation data0 address from ex to reg
        (*DONT_TOUCT = "yes"*)output wire [31:0]         REG2EX_OP0_DATA,//operation data0 from reg to ex
        //operation data 1
        (*DONT_TOUCT = "yes"*)input  wire [4:0]          EX2REG_OP1_ADDR,//operation data1 address from ex to reg 
        (*DONT_TOUCT = "yes"*)output wire [31:0]         REG2EX_OP1_DATA,//operation data1 from reg to ex         
        //write data back
        (*DONT_TOUCT = "yes"*)input  wire               WB2REG_REG_WR_EN,//register write enable signal from wb to reg
        (*DONT_TOUCT = "yes"*)input  wire [4:0]           WB2REG_RD_ADDR,//rd register address from wb to reg
        (*DONT_TOUCT = "yes"*)input  wire [31:0]          WB2REG_RD_DATA //rd register data from wb to reg
    );
    /////******************inner signal definition starts*******************/////
    reg [31:0]          rv_reg [31:0];//register definition from x0-x31
    reg [31:0]          op0_data; //operation data 0 out
    reg [31:0]          op1_data;//operation data 1 out
    /////******************inner signal definition ends*******************/////
    
    /////******************inner signal connection starts*******************/////
    assign REG2EX_OP0_DATA = op0_data;
    assign REG2EX_OP1_DATA = op1_data;
    /////******************inner signal connection ends*******************/////
    
    /////******************register write logic starts*******************/////
    integer reg_id;
    always@(*)
    begin
        if(~nRST)
        begin
            for(reg_id = 0;reg_id < 32;reg_id=reg_id+1)
            begin
                rv_reg[reg_id] <= 'b0;
            end
        end
        else
        begin
            if(WB2REG_REG_WR_EN)
            begin
                if(WB2REG_RD_ADDR != 5'd0)  rv_reg[WB2REG_RD_ADDR] <= WB2REG_RD_DATA;
                else rv_reg[WB2REG_RD_ADDR] <= 'b0;
            end
        end
    end
    /////******************register write logic ends*******************/////
    
    /////******************register read logic starts*******************/////
    //read option data 0
    always@(*)
    begin
        if(~nRST) op0_data <= 'b0; 
        else
        begin
            if(EX2REG_REG_RD_EN)
            begin
                if(EX2REG_OP0_ADDR == 'd0) op0_data <= 'b0;
                else op0_data <= rv_reg[EX2REG_OP0_ADDR];
            end
        end
    end
    
    //read option data 1
    always@(*)
    begin
        if(~nRST)  op1_data <= 'b0; 
        else
        begin
            if(EX2REG_REG_RD_EN) 
            begin
                if(EX2REG_OP1_ADDR == 'd0) op1_data <= 'b0;
                else op1_data <= rv_reg[EX2REG_OP1_ADDR];
            end
        end
    end
    /////******************register write logic ends*******************/////
endmodule
