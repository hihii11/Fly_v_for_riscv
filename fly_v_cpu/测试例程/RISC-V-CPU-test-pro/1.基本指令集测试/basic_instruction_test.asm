.eqv    DATA0,0
.eqv    DATA1,12
.eqv    DATA2,1
.eqv    DATA3,6
.eqv    TEMP,18

#test jump instruction
BEGIN:
	jal x0,JAL_TEST
JAL_ERROR:
	jal x0,JAL_ERROR
JAL_OK:
#test addi instruction
	addi x1,x0,DATA1
ADDI_ERROR:
	beq x1,x0,ADDI_ERROR
#test sub 
	addi x2,x0,TEMP
	addi x3,x0,DATA3
	sub x4,x2,x1
SUB_ERROR:
	bne x4,x3,SUB_ERROR
#test store and load instruction
	sb x1,0(x0)
	lb x2,0(x0)
STORE_LOAD_ERROR:
	beq x2,x0,STORE_LOAD_ERROR
#test slli instruction
	slli x3,x1,1
SLLI_ERROR:
	beq x3,x0,SLLI_ERROR
#test mul instruction
        addi x4,x0,2
        mul x4,x1,x4 #x1*x4
MUL_ERROR:
	bne x4,x3,MUL_ERROR
#test div instruction
	addi x5,x0,2
	div x4,x4,x5 #x4/x5
DIV_ERROR:
	bne x4,x1,DIV_ERROR
#test srli instruction
	srli x3,x3,1
SRLI_ERROR:
	bne x3,x1,SRLI_ERROR
#test xor and xori
	addi x2,x0,0x0e
	xor x1,x0,x2
	xori x3,x0,0x0e
XOR_ERROR0:
	beq x1,x0,XOR_ERROR0
	beq x3,x0,XOR_ERROR0
XOR_ERROR1:
	bne x1,x3,XOR_ERROR1
#test or and ori
	or x1,x0,x2
	ori x3,x0,0x0e
OR_ERROR0:
	beq x1,x0,OR_ERROR0
	beq x3,x0,OR_ERROR0
OR_ERROR1:
	bne x1,x3,OR_ERROR1
#test and and andi
	addi x4,x0,0x4f
	and x1,x4,x2
	andi x3,x4,0x0e
AND_ERROR0:
	beq x1,x0,AND_ERROR0
	beq x3,x0,AND_ERROR0
AND_ERROR1:
	bne x1,x3,AND_ERROR1
#test csrw and csrwi
	addi x1,x0,0x03
	csrw x1,1
	csrr x2,1
	csrwi 2,0x03
	csrr x3,2
CSRW_ERROR0:
	beq x2,x0,CSRW_ERROR0
	beq x3,x0,CSRW_ERROR0
CSRW_ERROR1:
	bne x2,x3,CSRW_ERROR1
#test csrc and csrci
	csrci 2,0x03
	csrr x2,2
CSRCI_ERROR:
	bne x2,x0,CSRCI_ERROR
	csrc x1,1
	csrr x2,1
CSRC_ERROR:
	bne x2,x0,CSRC_ERROR
#test csrsi and csrs
	csrsi 1,0x03
	csrs  x1,2
	csrr x2,1
	csrr x3,2
CSRSI_ERROR0:
	beq x2,x0,CSRSI_ERROR0
	beq x3,x0,CSRSI_ERROR0
CSRSI_ERROR1:
	bne x2,x3,CSRSI_ERROR1
FINISH:
	jal x0,FINISH
JAL_TEST:
	jal x0,JAL_OK