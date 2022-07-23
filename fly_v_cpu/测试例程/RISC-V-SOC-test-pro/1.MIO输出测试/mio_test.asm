.eqv MGPIOCTL_AR,0xc00
.eqv MGPIOVAL0_AR,0xc01
.eqv MGPIOVAL1_AR,0xc02


#set MIO(0~8) as output
addi x1,x0,0xff
csrc x1,MGPIOCTL_AR
#set MIO(0~8) output 0x32
addi x1,x0,0x32
csrw x1,MGPIOVAL0_AR
nop
nop
#set MIO(0~8) output 0xfc
addi x1,x0,0xfc
csrw x1,MGPIOVAL0_AR
nop
nop
#toggle MIO(0)and MIO(2)
addi x2,x0,5
TOGGLE:#toggle 5 times
	csrr x1,MGPIOVAL1_AR
	xori x1,x1,0x05
	csrw x1,MGPIOVAL0_AR
	addi x2,x2,-1
	bne x2,x0,TOGGLE
FINIFSH:
