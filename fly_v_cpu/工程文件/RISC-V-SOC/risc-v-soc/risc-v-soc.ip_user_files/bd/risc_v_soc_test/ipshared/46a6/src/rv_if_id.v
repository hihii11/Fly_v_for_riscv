`include "RISCV_INST_DEF.v"
module rv_if_id(
        input  wire                        REF_CLK,//system reference clock
        input  wire                           nRST,//system reset signal reset at value 0
        input  wire                        WASH_EN,//pipeline wash enable
        output wire                        WAIT_EN,//pipeline wait enable
        output wire  [31:0]             IF2ID_ADDR,//the instruction's address from IF to ID
        input  wire  [31:0]             PC2IF_ADDR,//the instruction's address from PC
        output wire  [31:0]              IF2ID_INS //instruction from if to id
    );
    /////******************inner signal definition starts*******************/////
    //instruction signals
    wire [31:0]                      next_ins_out;//the next instruction
    wire [31:0]                           ins_out;//the now instruction
    //instruction's address from
    wire [31:0]                          pc2if_addr; //instruction's address from pc to if
    reg  [31:0]                          if2id_addr; //instruction's address from if to id
    wire [31:0]                      instruction_id; //the intruction's index coverted from address
    //pipeline wait signals
    reg                                     wait_en;//pipeline wait signal  
    reg                                 wait_en_dff;//wait signal delay 1 clk
    //pipeline wash signals
    reg                                wash_en_dff0; //pipeline wash signal delay 1 clk
    reg                                wash_en_dff1; //pipeline wash signal delay 2 clk
    /////******************inner signal definition ends*******************/////
    
    /////******************inner signal connection starts*******************/////
    //convert address to  instruction id
    assign    instruction_id = pc2if_addr >> 2;
    assign    WAIT_EN = wait_en;
    //when wash_en = 1'b1 keep the instruction's address which from pc 
    assign    pc2if_addr = (WASH_EN==1'b1) ?  pc2if_addr:PC2IF_ADDR;
    assign    IF2ID_ADDR = if2id_addr;
    //wash pipeline if WASH_EN = 1
    assign    IF2ID_INS = (wait_en_dff == 1'b1) ? 32'b0:((WASH_EN | wash_en_dff0) ?  32'b0:ins_out);
    /////******************inner signal connection ends*******************/////
   
   /////******************the instruction address from pc if to id logic starts*******************/////
    always@(posedge REF_CLK)
    begin
        if(~nRST)
            if2id_addr <= 32'b0;
        else
            if2id_addr <= pc2if_addr;
    end
    /////******************the instruction address from pc if to id logic ends*******************/////
    
    /////******************the wash signal delay logic starts*******************/////
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            wash_en_dff0 <= 1'b0;
            wash_en_dff1 <= 1'b0;
        end
        else
        begin
                wash_en_dff1 <= wash_en_dff0;//2 clock delay
                wash_en_dff0 <= WASH_EN;//1 clock delay
        end
    end
    /////******************the wash signal delay logic ends*******************/////
    
    /////******************Vertical air bubble logic starts*******************/////
    always@(*)
    begin
        if(~nRST)
        begin
            wait_en <= 1'b0;
        end
        else
        begin               
            if((IF2ID_INS[6:0] == `RV_INST_IL_TYPE))
            //if now instruction is Load type  
            begin
                case(next_ins_out[6:0])
                    `RV_INST_R_TYPE,`RV_INST_B_TYPE,`RV_INST_S_TYPE:begin
                    //when next instruct is R/B/S type
                    //check if now instruction's rd register is next instruction's rs1 or rs2 register
                        if((IF2ID_INS[11:7] == next_ins_out[19:15])||(IF2ID_INS[11:7] == next_ins_out[24:20]))
                            wait_en <= 1'b1;
                        else wait_en <= 1'b0;
                    end
                    `RV_INST_I_TYPE,`RV_INST_IL_TYPE,`RV_INST_J_TYPE_JALR:begin
                     //when next instruct is I/IL/JALR type
                    //check if now instruction's rd register is next instruction's rs1 register
                        if((IF2ID_INS[11:7] == next_ins_out[19:15]))
                            wait_en <= 1'b1;
                        else wait_en <= 1'b0;
                    end
                    default:wait_en <= 1'b0;
                endcase
            end
            else wait_en <= 1'b0;
        end
    end
    
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            wait_en_dff <= 1'b0;
        end
        else
        begin
            wait_en_dff <= WAIT_EN;
        end
    end
    //Vertical air bubble logic ends/////******************Vertical air bubble logic ends*******************/////
    
    /////*************** Xilinx's Block memory initialize**************/////
    //Double port and output with 1 clk lantency
    blk_mem_gen_0 rom_inist0(
        //a port is used to send now instruction
        .addra(instruction_id),
        .clka(REF_CLK),
        .ena(~WASH_EN),
        .douta(ins_out),
        //b port is used to send next instruction
        .addrb(instruction_id+1),
        .clkb(REF_CLK),
        .enb(~WASH_EN),
        .doutb(next_ins_out)
    );
    /////*************** Xilinx's Block memory initialize ends*************/////
endmodule
