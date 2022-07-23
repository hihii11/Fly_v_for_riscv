.eqv MGPIOCTL_AR,0xc00
.eqv MGPIOVAL0_AR,0xc01
.eqv MGPIOVAL1_AR,0xc02
.eqv MCYCLEL,0xb00
.eqv MCYCLEH,0xb80
.eqv MCOUNTERCTL,0xbff

#cycle_counter initialize 
#disable cycle_counter
csrci MCOUNTERCTL,0x01
#set cycle_counter value as 0
csrw x0,MCYCLEL
csrw x0,MCYCLEH

#set MIO(0) as input
csrsi MGPIOCTL_AR,0x01

csrsi MCOUNTERCTL,0x01#enable cycle_counter
main:
	csrr x1,MGPIOVAL1_AR
	andi x1,x1,0x01#check if MIO(0) input value is 1
	beq x1,x0,NOT_HIGH
	csrw x0,MCYCLEL#set cycle counter value as 0
	csrw x0,MCYCLEH
	NOT_LOW:
	csrr x1,MGPIOVAL1_AR
	andi x1,x1,0x01#check if MIO(0) input value is 0
	bne x1,x0,NOT_LOW
	csrr x2,MCYCLEL#read cycle_counter low 32 bits
	csrr x3,MCYCLEH#read cycle_counter high 32 bits
	NOT_HIGH:
	jal main