#user interrupt ID start from 9
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

.eqv IRQ0_Handler_AR,0x6C
.eqv IRQ1_Handler_AR,0x74


#set plic priority threshold >= 0
csrw x0,PLICPRI
INRQ0_inist:
#select IRQ0(ID = 10)
csrwi PLICID,10
#set IRQ0 interrupt mode as RISING
csrwi PLIMODE,RISIGN
#set IRQ0 priority as 1
csrwi PLICPRI,1
#set IRQ0 interrupt handler enter address as IRQ_Handler_AR
addi x1,x0,IRQ0_Handler_AR
slli x1,x1,2
csrw x1,MTVEC
INRQ1_inist:
#select IRQ1(ID = 11)
csrwi PLICID,11
#set IRQ1 interrupt mode as RISING
csrwi PLIMODE,RISIGN
#set IRQ1 priority as 2
csrwi PLICPRI,2
#set IRQ1 interrupt handler enter address as IRQ1_Handler_AR
addi x1,x0,IRQ1_Handler_AR
slli x1,x1,2
csrw x1,MTVEC

#enable IRQ0 and IRQ1 interrupt(ID:9,10)
addi x1,x0,0x600
csrw x1,PLICIE

#enable gloable interrupt
csrsi MSTATUS,0x08

#x2 count the number of interrupt 0
#x3 count the number of interrupt 1
addi x2,x0,0
main:
addi x1,x0,0
addi x1,x1,1
addi x1,x1,1
addi x1,x1,1
addi x1,x1,1
addi x1,x1,1
jal x0,main


IRQ0_Handler:
addi x2,x2,1
uret
IRQ1_Handler:
addi x3,x3,1
uret
