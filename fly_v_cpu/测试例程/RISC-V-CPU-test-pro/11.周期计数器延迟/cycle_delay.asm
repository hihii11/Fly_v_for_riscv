.eqv MCYCLEL,0xb00
.eqv MCYCLEH,0xb80
.eqv MCOUNTERCTL,0xbff
#cycle_counter initialize 
#disable cycle_counter
csrci MCOUNTERCTL,0x01
#set cycle_counter value as 0
csrw x0,MCYCLEL
csrw x0,MCYCLEH

#x30 as n
#delay x30 clock
.macro delay
	addi x30,x30,-4
	csrsi MCOUNTERCTL,0x01
DELAY:	csrr x1,MCYCLEL
	blt x1,x30,DELAY
	csrci MCOUNTERCTL,0x01#disable cycle_counter
	#set cycle_counter value as 0
	csrw x0,MCYCLEL
.end_macro
addi x2,x0,0
main:
	addi x2,x2,1
	addi x30,x0,15
	delay
	jal x0,main