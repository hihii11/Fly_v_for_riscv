.eqv M2SAHB_AR    ,      0xc10
.eqv M2SAHB_DATA  ,      0xc11
.eqv M2SAHB_CTLDA ,      0xc12
.eqv M2SAHB_CTL   ,      0xc13
.eqv M2SAHB_STATUS,      0xc14
.eqv S2MAHB_DATA  ,      0xc15
.eqv AHB_SPI_ID  ,      0x00
.eqv slv_reg0,0x00
.eqv slv_reg1,0x04
.eqv slv_reg2,0x08
.eqv slv_reg3,0x0C
.eqv slv_reg4,0x10
.eqv slv_reg5,0x14
.eqv slv_reg6,0x18

#set ahb as send mode
.macro AHB_mode_send
	csrwi M2SAHB_CTLDA,0x05 #SIGNLE/NONSEQ/WRITE
.end_macro
#set ahb as read mode
.macro AHB_mode_read
	csrwi M2SAHB_CTLDA,0x04 #SIGNLE/NONSEQ/READ
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

#x1 as slave ID, x2 as register address,x4 as read data,x3 as temp register
.macro AHB_read
	#step1: set ahb address
	slli x3,x1,16
	or   x3,x3,x2
	csrw x3,M2SAHB_AR
	#step2: set ahb send data
	csrw  x4,M2SAHB_DATA
	#step3:set M2SAHB_CTL's AHB_START bit 1
	csrsi M2SAHB_CTL,0x01
	csrci M2SAHB_CTL,0x01
	check:csrr x3,M2SAHB_STATUS
	andi x3,x3,0x01
	bne x3,x0,check
	csrsi M2SAHB_CTL,0x02
	csrci M2SAHB_CTL,0x02
	csrr x4,S2MAHB_DATA
.end_macro

SPI_LCD_inist:
	AHB_mode_send
	addi x1,x0,AHB_SPI_ID
	addi x2,x0,slv_reg0
	#set SPI_LCD disable and unlock division register
	addi x4,x0,0x08
	AHB_send
	#set period of SPI clock
	addi x2,x0,slv_reg2
	addi x4,x0,2
	AHB_send
	#set pulse width
	addi x2,x0,slv_reg3
	addi x4,x0,2
	AHB_send
	#set send delay
	addi x2,x0,slv_reg4
	addi x4,x0,0
	AHB_send
	#reset I2C and lock div reg
	addi x2,x0,slv_reg0
	addi x4,x0,0x02
	AHB_send
	#enable I2C
	addi x4,x0,0x01
	AHB_send
SPI_Send_byte:
	#send byte data 0x3c
	addi x2,x0,slv_reg1
	addi x4,x0,0x3c
	slli x4,x4,6
	ori x4,x4,0x02
	AHB_send
	addi x2,x0,slv_reg0
	addi x4,x0,0x05
	AHB_send
	addi x4,x0,0x01
	AHB_send
SPI_Send_half_word:
	#send byte data 0x2f3
	addi x2,x0,slv_reg1
	addi x4,x0,0x2f3
	slli x4,x4,6
	ori x4,x4,0x06
	AHB_send
	addi x2,x0,slv_reg0
	addi x4,x0,0x05
	AHB_send
	addi x4,x0,0x01
	AHB_send
SPI_Send_command:
	#send cmd data 0x1e
	addi x2,x0,slv_reg1
	addi x4,x0,0x1e
	slli x4,x4,6
	ori x4,x4,0x07
	AHB_send
	addi x2,x0,slv_reg0
	addi x4,x0,0x05
	AHB_send
	addi x4,x0,0x01
	AHB_send