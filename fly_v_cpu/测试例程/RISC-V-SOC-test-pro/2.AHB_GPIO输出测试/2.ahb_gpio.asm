.eqv M2SAHB_AR    ,      0xc10
.eqv M2SAHB_DATA  ,      0xc11
.eqv M2SAHB_CTLDA ,      0xc12
.eqv M2SAHB_CTL   ,      0xc13
.eqv M2SAHB_STATUS,      0xc14
.eqv S2MAHB_DATA  ,      0xc15
.eqv AHB_GPIO_ID  ,      0x02
.eqv slv_reg0,0x00
.eqv slv_reg1,0x04
.eqv slv_reg2,0x08
.eqv slv_reg3,0x0C
.eqv slv_reg4,0x10
.eqv slv_reg5,0x14

#set ahb as send mode
.macro AHB_mode_send
	csrwi M2SAHB_CTLDA,0x05 #SIGNLE/NONSEQ/WRITE
.end_macro
#x1 as slave ID, x2 as register address,x4 as send data,x3 as temp register
.macro AHB_send
	#step1: set ahb address
	slli x3,x1,16
	or   x3,x3,x2
	csrw x3,M2SAHB_AR
	#step2: set ahb send data
	csrw  x4,M2SAHB_DATA
	#step3:set M2SAHB_CTL's AHB_START bit 1
	csrsi M2SAHB_CTL,0x01
	csrci M2SAHB_CTL,0x01
.end_macro


ahb_inist:
addi x1,x0,-1
csrc x1,M2SAHB_AR
csrc x1,M2SAHB_DATA
csrc x1,M2SAHB_CTLDA
csrc x1,M2SAHB_CTL
GPIO_inist:
#set AHB GPIO as output
	AHB_mode_send
	addi x1,x0,AHB_GPIO_ID
	addi x2,x0,slv_reg0
	addi x4,x0,0x00
	AHB_send
#set AHB GPIO output data 0x4c
	addi x2,x0,slv_reg1
	addi x4,x0,0x4c
	AHB_send
#toggle GPIO(0 and 2)
LOOP0:
	addi x31,x0,0x05
	xor x4,x4,x31
	AHB_send
	jal x0,LOOP0