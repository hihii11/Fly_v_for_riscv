.eqv MGPIOCTL_AR,0xc00
.eqv MGPIOVAL0_AR,0xc01
.eqv MGPIOVAL1_AR,0xc02

.eqv AHB_GPIO_IRQ_ID,12
.eqv AHB_GPIO_ID,0x02
.eqv MTVEC,0x305
.eqv MSTATUS,0x300
.eqv PRITHRE,0x381
.eqv PLICPRI,0x382
.eqv PLICID,0x383
.eqv PLICIE,0x384
.eqv PLIMODE,0x385
.eqv AHB_GPIO_PORT0_Handle_AR,0xD4

.eqv RISIGN,0x00
.eqv FALLING,0x01
.eqv HIGH,0x02
.eqv EDGE,0x03

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

#set plic priority threshold >= 0
csrw x0,PLICPRI
INRQ0_inist:
#select plic_irq_id(ID = 12)
csrwi PLICID,AHB_GPIO_IRQ_ID
#set AHB_GPIO_IRQ interrupt mode as RISING
csrwi PLIMODE,RISIGN
#set AHB_GPIO_IRQ priority as 1
csrwi PLICPRI,1
#set AHB_GPIO_IRQ interrupt handler enter address as AHB_GPIO_Handler_AR
addi x1,x0,AHB_GPIO_PORT0_Handle_AR
slli x1,x1,2
csrw x1,MTVEC

AHB_mode_send
addi x1,x0,AHB_GPIO_ID
#set AHB_GPIO(PIN:0) as input
addi x2,x0,slv_reg0
addi x4,x0,0x01
AHB_send
#set AHB_GPIO(PIN:0) interrupt mode as rising
addi x2,x0,slv_reg5
addi x4,x0,0x00
AHB_send
#enable AHB_GPIO(PIN:0) interrupt and reset
addi x2,x0,slv_reg3
addi x4,x0,0x03
AHB_send
addi x4,x0,0x02
AHB_send
#enable  plic_irq_id(ID = 12)
addi x1,x0,0x01
slli x1,x1,11
csrw x1,PLICIE
#enable gloable interrupt
csrsi MSTATUS,0x08
AHB_mode_read
addi x2,x0,slv_reg2
#set MIO(0~8) as output
addi x1,x0,0xff
csrc x1,MGPIOCTL_AR
addi x30,x0,0

main:
	jal x0,main

AHB_GPIO_PORT0_Handler:
	AHB_read
	andi x5,x4,0x01
	bne x5,x0,GPIO_PIN0_IRQ
	andi x5,x4,0x02
	bne x5,x0,GPIO_PIN1_IRQ
	andi x5,x4,0x04
	bne x5,x0,GPIO_PIN2_IRQ
	andi x5,x4,0x08
	bne x5,x0,GPIO_PIN3_IRQ
	andi x5,x4,0x10
	bne x5,x0,GPIO_PIN4_IRQ
	andi x5,x4,0x20
	bne x5,x0,GPIO_PIN5_IRQ
	andi x5,x4,0x40
	bne x5,x0,GPIO_PIN6_IRQ
	andi x5,x4,0x80
	bne x5,x0,GPIO_PIN7_IRQ
GPIO_PIN0_IRQ:	
	addi x30,x30,1
	#set MIO(0~8) output as x30
	csrw x30,MGPIOVAL0_AR
	uret
GPIO_PIN1_IRQ:
	uret
GPIO_PIN2_IRQ:
	uret	
GPIO_PIN3_IRQ:
	uret
GPIO_PIN4_IRQ:
	uret	
GPIO_PIN5_IRQ:
	uret
GPIO_PIN6_IRQ:
	uret	
GPIO_PIN7_IRQ:
	uret