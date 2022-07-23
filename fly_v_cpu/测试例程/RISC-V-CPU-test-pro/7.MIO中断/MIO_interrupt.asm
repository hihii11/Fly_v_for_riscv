.eqv MTVEC,0x305
.eqv MSTATUS,0x300
.eqv PRITHRE,0x381
.eqv PLICPRI,0x382
.eqv PLICID,0x383
.eqv PLICIE,0x384
.eqv PLIMODE,0x385

.eqv RISIGN,0x00
.eqv FALLING,0x01
.eqv HIGH,0x02
.eqv EDGE,0x03

.eqv MGPIOCTL_AR,0xc00
.eqv MGPIOVAL0_AR,0xc01
.eqv MGPIOVAL1_AR,0xc02

.eqv MIO_0_Handler_AR,0x54

#set MIO(0) as input
csrsi MGPIOCTL_AR,0x01

#MIO(0) -> PLIC Interrupt ID 1
#set plic priority threshold >= 0
csrw x0,PRITHRE
#MIO(0) interrupt inist
#select MIO(0) interrupt
csrwi PLICID,1
#set MIO(0) interrupt mode as RISING
csrwi PLIMODE,RISIGN
#set MIO(0) interrupt priority as 8 (range 1~8)
csrwi PLICPRI,8
#set MIO(0) interrupt handler enter address as MIO_0_Handler_AR
addi x1,x0,MIO_0_Handler_AR
slli x1,x1,2
csrw x1,MTVEC
#enable MIO(0) interrupt
csrsi PLICIE,0x01

#enable gloable interrupt
csrsi MSTATUS,0x08

addi x2,x0,0
main:
	addi x1,x0,0
	addi x1,x1,1
	addi x1,x1,1
	addi x1,x1,1
	addi x1,x1,1
	addi x1,x1,1
	jal x0,main

MIO_0_Handler:
	addi x2,x2,1
	uret