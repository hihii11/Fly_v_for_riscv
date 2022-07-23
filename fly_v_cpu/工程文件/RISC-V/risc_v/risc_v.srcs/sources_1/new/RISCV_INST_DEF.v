//RV instruction type definitions
//R type
`define RV_INST_R_TYPE    7'b011_0011
//func3 of R type instruct
/*R add*/ `define F3_R_ADD    3'b000
/*R sub*/ `define F3_R_SUB    3'b000
/*R sll*/ `define F3_R_SLL    3'b001
/*R slt*/ `define F3_R_SLT    3'b010
/*R sltu*/`define F3_R_SLTU   3'b011
/*R xor*/ `define F3_R_XOR    3'b100
/*R srl*/ `define F3_R_SRL    3'b101
/*R sra*/ `define F3_R_SRA    3'b101
/*R or*/  `define F3_R_OR     3'b110
/*R and*/ `define F3_R_AND    3'b111
/*mul*/   `define F3_R_MUL    3'b000
/*mulh*/  `define F3_R_MULH   3'b001
/*mulhsu*/ `define F3_R_MULHSU 3'b010
/*mulhu*/ `define F3_R_MULHU 3'b011
/*div*/   `define F3_R_DIV   3'b100
/*divu*/  `define F3_R_DIVU  3'b101
/*rem*/   `define F3_R_REM   3'b110
/*remu*/  `define F3_R_REMU  3'b111
//func7 of R type instruct
/*R add*/ `define F7_R_ADD    7'b000_0000
/*R sub*/ `define F7_R_SUB    7'b010_0000
/*R sll*/ `define F7_R_SLL    7'b000_0000
/*R slt*/ `define F7_R_SLT    7'b000_0000
/*R sltu*/`define F7_R_SLTU   7'b000_0000
/*R xor*/ `define F7_R_XOR    7'b000_0000
/*R srl*/ `define F7_R_SRL    7'b000_0000
/*R sra*/ `define F7_R_SRA    7'b010_0000
/*R or*/  `define F7_R_OR     7'b000_0000
/*R and*/ `define F7_R_AND    7'b000_0000
/*mul*/   `define F7_R_MUL    7'b000_0001
/*mulh*/  `define F7_R_MULH   7'b000_0001
/*mulhsu*/ `define F7_R_MULHSU 7'b000_0001
/*mulhu*/ `define F7_R_MULHU  7'b000_0001
/*div*/   `define F7_R_DIV    7'b000_0001
/*divu*/  `define F7_R_DIVU   7'b000_0001
/*rem*/   `define F7_R_REM    7'b000_0001
/*remu*/  `define F7_R_REMU   7'b000_0001
//I type
`define RV_INST_I_TYPE    7'b001_0011
//func3 of I type instruct
/*addi*/ `define F3_I_ADD    3'b000
/*slti*/ `define F3_I_SLT    3'b010
/*sltiu*/`define F3_I_SLTU   3'b011
/*xori*/ `define F3_I_XOR    3'b100
/*ori*/  `define F3_I_OR     3'b110
/*andi*/ `define F3_I_AND    3'b111
/*slli*/ `define F3_I_SLL    3'b001
/*srli*/ `define F3_I_SRL    3'b101
/*srai*/ `define F3_I_SRA    3'b101
//func3 of I type
/*slli*/ `define F7_I_SLL    7'b000_0000
/*srli*/ `define F7_I_SRL    7'b000_0000
/*srai*/ `define F7_I_SRA    7'b010_0000

//I type Load instruct 
`define RV_INST_IL_TYPE    7'b000_0011
//func3 of I type load instruct
/*lb*/  `define F3_I_LB     3'b000
/*lh*/  `define F3_I_LH     3'b001
/*lw*/  `define F3_I_LW     3'b010
/*lbu*/ `define F3_I_LBU    3'b100
/*lhu*/ `define F3_I_LHU    3'b101

//B type insturct
`define RV_INST_B_TYPE    7'b110_0011
//func3 of B type load instruct
/*BEQ*/  `define F3_B_BEQ     3'b000
/*BNE*/  `define F3_B_BNE     3'b001
/*BLT*/  `define F3_B_BLT     3'b100
/*BGE*/  `define F3_B_BGE     3'b101
/*BLTU*/ `define F3_B_BLTU    3'b110
/*BGEU*/ `define F3_B_BGEU    3'b111

//J type insturct
`define RV_INST_J_TYPE_JAL    7'b110_1111
`define RV_INST_J_TYPE_JALR   7'b110_0111

//S type instruct
`define RV_INST_S_TYPE    7'b010_0011
//func3 of S type load instruct
/*SB*/`define F3_S_SB     3'b000
/*SH*/`define F3_S_SH     3'b001
/*SW*/`define F3_S_SW     3'b010

//LUI
`define RV_INST_LUI_TYPE      7'b011_0111
`define RV_INST_AUIPC_TYPE    7'b001_0111

//CSR type instruct
`define RV_INST_CSR_TYPE      7'b111_0011
/*CSRRW*/ `define F3_CSR_RW   3'b001
/*CSRRS*/ `define F3_CSR_RS   3'b010
/*CSRRC*/ `define F3_CSR_RC   3'b011
/*CSRRWI*/`define F3_CSR_RWI  3'b101
/*CSRRSI*/`define F3_CSR_RSI  3'b110
/*CSRRCI*/`define F3_CSR_RCI  3'b111
/*MRET*/  `define F25_MRET    25'b0000_0000_0010_00000_000_00000