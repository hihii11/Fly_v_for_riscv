#find prime number in range 1~30
#output 2,3,5,7,11,13,17,19,23,29
#x30 as total check rounds number
addi x30,x0,30 #1~30
#x31 as prime data array index
addi x31,x0,0
addi x1,x0,2
sb   x1,0(x31)
addi x31,x31,1
addi x1,x1,1
#check data from 3~30
LOOP0_START:
	bgt x1,x30,LOOP0_END
	addi x2,x0,2
	LOOP1_START:#check if x1 is a prime data(if x1%x2 == 0)
		bge x2,x1,LOOP1_END
		rem x4,x1,x2
		beq x4,x0,NOT_PRIME
		addi x2,x2,1
		jal x0,LOOP1_START
	LOOP1_END:
	#x1 is a prime data
	slli x29,x31,2
	sb x1,0(x29)
	addi x31,x31,1
	NOT_PRIME:
	addi x1,x1,2
	jal x0,LOOP0_START
LOOP0_END:
#print prime data
lb x1,0(x0)
lb x1,4(x0)
lb x1,8(x0)
lb x1,12(x0)
lb x1,16(x0)
lb x1,20(x0)
lb x1,24(x0)
lb x1,28(x0)
lb x1,32(x0)
lb x1,36(x0)
lb x1,40(x0)
lb x1,44(x0)
FINISH: