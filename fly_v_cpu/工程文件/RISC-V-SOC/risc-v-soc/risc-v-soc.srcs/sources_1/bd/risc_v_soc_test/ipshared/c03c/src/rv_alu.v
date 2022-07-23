`include "RISCV_INST_DEF.v"
module rv_alu(
        input  wire                         nRST,//system reset signal reset at value 0
        input  wire  [6:0]               OP_CODE,//operation code
        input  wire  [2:0]              OP_FUNC3,//function3
        input  wire  [6:0]              OP_FUNC7,//function7
        input  wire  [31:0]             OP0_DATA,//operation0
        input  wire  [31:0]             OP1_DATA,//operation0
        input  wire  [31:0]               OP_IMM, //imm
        output wire                      PC_LOAD,//PC load signal
        output wire  [31:0]              ALU_OUT //ALU module output
    );
    
    reg [31:0] alu_out;
    reg        pc_load;
    assign ALU_OUT = alu_out;
    assign PC_LOAD = pc_load;
    //mul/div result logic
    wire [63:0] mul_out;
    wire [31:0] div_out;
     MUL MUL_inist0(
    . OP_TYPE({OP_FUNC7[0],OP_FUNC3}),
    . OP_DATA0(OP0_DATA),
    . OP_DATA1(OP1_DATA),
    . MUL_OUT(mul_out)
);
    DIV DIV_inist0(
    .  OP_TYPE({OP_FUNC7[0],OP_FUNC3}),
    . OP_DATA0(OP0_DATA),
    . OP_DATA1(OP1_DATA),
    . DIV_OUT(div_out)
);

    always@(*)
    begin
        if(~nRST)
        begin
            alu_out <= 'b0;
            pc_load <= 'b0;
        end
        else
        begin
            case(OP_CODE)
                `RV_INST_R_TYPE:begin
                        pc_load <= 1'b0;
                        case({OP_FUNC7,OP_FUNC3})
                            {`F7_R_ADD,`F3_R_ADD}:  alu_out <= OP0_DATA + OP1_DATA;//add
                            {`F7_R_SUB,`F3_R_SUB}:  alu_out <= OP0_DATA - OP1_DATA;//sub
                            {`F7_R_SLL,`F3_R_SLL}:  alu_out <= OP0_DATA << OP1_DATA;//sll
                            {`F7_R_SLT,`F3_R_SLT}:  alu_out <= (($signed(OP0_DATA)) < ($signed(OP1_DATA)))?32'b1:32'b0;//slt
                            {`F7_R_SLTU,`F3_R_SLTU}:alu_out <= (OP0_DATA < OP1_DATA)?32'b1:32'b0;
                            {`F7_R_XOR,`F3_R_XOR}:  alu_out <= OP0_DATA ^ OP1_DATA;//xor
                            {`F7_R_SRL,`F3_R_SRL}:  alu_out <= OP0_DATA >> OP1_DATA;//srl
                            {`F7_R_SRA,`F3_R_SRA}:  alu_out <= ($signed(OP0_DATA)) >>> OP1_DATA;//sra
                            {`F7_R_OR,`F3_R_OR}:    alu_out <= OP0_DATA | OP1_DATA;//or
                            {`F7_R_AND,`F3_R_AND}:  alu_out <= OP0_DATA & OP1_DATA;//and
                            {`F7_R_MUL,`F3_R_MUL}:  alu_out <= mul_out[31:0];//mul
                            {`F7_R_MULH,`F3_R_MULH},{`F7_R_MULHU,`F3_R_MULHU},
                            {`F7_R_MULHSU,`F3_R_MULHSU}:  alu_out <= mul_out[63:32];//mulhsu
                            {`F7_R_DIV,`F3_R_DIV},{`F7_R_DIVU,`F3_R_DIVU},
                            {`F7_R_REM,`F3_R_REM},{`F7_R_REM,`F3_R_REMU}:alu_out <= div_out[31:0];
                        endcase
                end
                 `RV_INST_I_TYPE:begin
                        pc_load <= 1'b0;
                        case(OP_FUNC3)
                            `F3_I_ADD:  alu_out <= OP0_DATA + OP_IMM;//addi
                            `F3_I_SLT:  alu_out <= (($signed(OP0_DATA)) < ($signed(OP_IMM))) ? 32'b1:32'b0;//slti
                            `F3_I_SLTU: alu_out <= (OP0_DATA < OP_IMM) ? 32'b1:32'b0;//sltiu
                            `F3_I_XOR:  alu_out <= OP0_DATA ^ OP_IMM;//xor
                            `F3_I_OR:   alu_out <= OP0_DATA | OP_IMM;//or
                            `F3_I_AND:  alu_out <= OP0_DATA & OP_IMM;//and
                            `F3_I_SLL:  begin
                                                alu_out <= (OP0_DATA)<<(OP_IMM[4:0]); //<< OP_IMM[4:0];//slli
                                        end
                            `F3_I_SRL:  begin//it also can be SRAI
                                            if(OP_IMM[11:5] == `F7_I_SRL)
                                                alu_out <= (OP0_DATA) >> OP_IMM[4:0];
                                            else if(OP_IMM[11:5] == `F7_I_SRA)
                                                 alu_out <= ($signed(OP0_DATA)) >>> OP_IMM[4:0];
                                            else
                                                alu_out <= alu_out;
                                        end
                        endcase
                end
                `RV_INST_B_TYPE:begin
                        case(OP_FUNC3)
                            `F3_B_BEQ:{alu_out,pc_load}  <= (($signed(OP0_DATA)) == ($signed(OP1_DATA))) ? {OP_IMM - 32'h08,1'b1} : 33'b0;
                            `F3_B_BNE: {alu_out,pc_load}  <= (($signed(OP0_DATA)) != ($signed(OP1_DATA))) ?{OP_IMM - 32'h08,1'b1} : 33'b0;
                            `F3_B_BLT: {alu_out,pc_load}  <= (($signed(OP0_DATA)) < ($signed(OP1_DATA))) ? {OP_IMM - 32'h08,1'b1} : 33'b0;
                            `F3_B_BGE: {alu_out,pc_load}  <= (($signed(OP0_DATA)) >= ($signed(OP1_DATA))) ?{OP_IMM - 32'h08,1'b1} : 33'b0;
                            `F3_B_BLTU:{alu_out,pc_load} <= (OP0_DATA < OP1_DATA) ?  {OP_IMM - 32'h08,1'b1} : 33'b0;
                            `F3_B_BGEU:{alu_out,pc_load} <= (OP0_DATA >= OP1_DATA) ? {OP_IMM - 32'h08,1'b1} : 33'b0;
                             default:pc_load<=1'b0;
                        endcase
                end
                `RV_INST_J_TYPE_JAL:{alu_out,pc_load}  <= {OP_IMM - 32'h08,1'b1};
                `RV_INST_J_TYPE_JALR:{alu_out,pc_load}  <= {OP_IMM + OP0_DATA - 32'h08,1'b1};
                `RV_INST_IL_TYPE:begin pc_load <= 1'b0;alu_out <= {OP_IMM + OP0_DATA};end
                `RV_INST_S_TYPE:begin pc_load <= 1'b0;alu_out <= {OP_IMM + OP0_DATA};end
                `RV_INST_LUI_TYPE,`RV_INST_AUIPC_TYPE:begin
                    pc_load <= 1'b0;alu_out <= OP_IMM;
                end
                default:begin
                    alu_out <= 'b0;
                    pc_load <= 'b0;
                end
            endcase
        end
    end
endmodule

module MUL(
    input  wire [3:0]    OP_TYPE,
    input  wire [31:0]  OP_DATA0,
    input  wire [31:0]  OP_DATA1,
    output wire [63:0]  MUL_OUT
);
    reg [63:0] mul_out;
    assign MUL_OUT = mul_out;
    always@(*)
    begin
        if(OP_TYPE[3]==1'b1)
        begin
            case(OP_TYPE[2:0])
                `F3_R_MUL,`F3_R_MULH:mul_out <= ($signed(OP_DATA0)) * ($signed(OP_DATA1));
                `F3_R_MULHU:mul_out <= (OP_DATA0) * (OP_DATA1);
                `F3_R_MULHSU:mul_out <= ($signed(OP_DATA0)) * (OP_DATA1);
                default:mul_out <= mul_out;
            endcase
        end
        else
        mul_out <= mul_out;
    end
endmodule

module DIV(
    input  wire [3:0]    OP_TYPE,
    input  wire [31:0]  OP_DATA0,
    input  wire [31:0]  OP_DATA1,
    output wire [31:0]  DIV_OUT
);
    reg [31:0] div_out;
    assign DIV_OUT = div_out;
    
    wire signed [31:0] div_signed;
    assign div_signed = ($signed(OP_DATA0)) / ($signed(OP_DATA1));
    wire signed [31:0] div_unsigned;
    assign div_unsigned = (OP_DATA0) / (OP_DATA1);
    
    always@(*)
    begin
        if(OP_TYPE[3]==1'b1)
        begin
            case(OP_TYPE[2:0])
                `F3_R_DIV:begin
                    if(OP_DATA1 == 0)//divisor is 0
                        div_out <= -32'b1;
                    else if((($signed(OP_DATA0)) == 32'h8000_0000) && (($signed(OP_DATA1)) == -1))//overflow
                        div_out <= ($signed(OP_DATA0));
                    else
                        div_out <= div_signed;
                 end
                `F3_R_DIVU:begin
                    if(OP_DATA1 == 0)//divisor is 0
                        div_out <= 32'hffff_ffff;
                    else
                        div_out <= div_unsigned;
                 end
                `F3_R_REM:begin
                    if(OP_DATA1 == 0)//divisor is 0
                        div_out <= OP_DATA0;
                    else if((($signed(OP_DATA0)) == 32'h8000_0000) && (($signed(OP_DATA1)) == -1))//overflow
                        div_out <= 32'h0;
                    else
                        div_out <=  ($signed(OP_DATA0)) - div_signed * ($signed(OP_DATA1));
                end
                `F3_R_REMU:begin
                    if(OP_DATA1 == 0)//divisor is 0
                        div_out <= OP_DATA0;
                    else
                        div_out <= OP_DATA0 - (div_unsigned * OP_DATA1);
                 end
                default:div_out <= div_out;
            endcase
        end
        else div_out <= div_out;
    end
endmodule