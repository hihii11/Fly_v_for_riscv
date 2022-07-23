.eqv MTIME,0xe00
.eqv MTIMEH,0xe80
.eqv MTIMECMP,0xe10
.eqv MTIMECMPH,0xe20
.eqv MCOUNTERCTL,0xbff

.eqv TIMER64_IRQ_ID,9
.eqv MTVEC,0x305
.eqv MSTATUS,0x300
.eqv PRITHRE,0x381
.eqv PLICPRI,0x382
.eqv PLICID,0x383
.eqv PLICIE,0x384
.eqv PLIMODE,0x385
.eqv Timer64_Handler_AR,0x58

.eqv RISIGN,0x00
.eqv FALLING,0x01
.eqv HIGH,0x02
.eqv EDGE,0x03

#set plic priority threshold >= 0
csrw x0,PLICPRI
INRQ0_inist:
#select TIMER64_IRQ(ID = 9)
csrwi PLICID,TIMER64_IRQ_ID
#set TIMER64_IRQ interrupt mode as RISING
csrwi PLIMODE,RISIGN
#set TIMER64_IRQ priority as 1
csrwi PLICPRI,1
#set TIMER64_IRQ interrupt handler enter address as Timer64_Handler_AR
addi x1,x0,Timer64_Handler_AR
slli x1,x1,2
csrw x1,MTVEC

#disable Timer64
csrci MCOUNTERCTL,0x02
#set timer64 count value as 0
csrw x0,MTIME
csrw x0,MTIMEH
#set timer64 compare data as 45
addi x1,x0,45
csrw x1,MTIMECMP
csrw x0,MTIMECMPH

#enable TIMER64 interrupt(ID:9)
addi x1,x0,0x100
csrw x1,PLICIE
#enable gloable interrupt
csrsi MSTATUS,0x08

#enable Timer64
csrsi MCOUNTERCTL,0x02

addi x1,x0,0#x1 counter timer64 interrupt times
main:
	jal x0,main

 Timer64_Handler:
 	addi x1,x1,1
 	#set Timer64 count value as 0
 	csrw x0,MTIME
	csrw x0,MTIMEH
 	uret