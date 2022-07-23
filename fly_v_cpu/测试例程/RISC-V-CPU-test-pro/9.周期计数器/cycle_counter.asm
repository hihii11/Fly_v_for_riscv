.eqv MCYCLEL,0xb00
.eqv MCYCLEH,0xb80
.eqv MCOUNTERCTL,0xbff
#cycle_counter initialize 
#disable cycle_counter
csrci MCOUNTERCTL,0x01
#set cycle_counter value as 0
csrw x0,MCYCLEL
csrw x0,MCYCLEH

#enable cycle_counter
csrsi MCOUNTERCTL,0x01
addi x1,x0,20
main:
	beq x1,x0,main_end
	nop
	addi x1,x1,-1
	jal x0,main
main_end:
csrci MCOUNTERCTL,0x01#disable counter
csrr x1,MCYCLEL#read cycle_counter low 32 bits
csrr x2,MCYCLEH#read cycle_counter high 32 bits
