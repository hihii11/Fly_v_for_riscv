#fibonacci: 0 1 1 2 3 5 8 13 21 44 ......
#x1 as n
#x2 as t1
#x3 as t2 as fibonacci data
#x4 as temp temp = t1 + t2
#x5 as i

addi x1,x0,16
addi x2,x0,0
addi x3,x0,1
addi x4,x0,0
addi x5,x0,1
sw x2,0(x0)
LOOP_START:
	ble x1,x5,LOOP_END
	slli x6,x5,4#convert i to memory address (address = i*16)
	sw  x3,0(x6)#store fibonacci data into memory
	add x4,x2,x3
	add x2,x0,x3#move x3 to x2 and x4 to x3
	add x3,x0,x4
	addi x5,x5,1
	jal x0,LOOP_START
LOOP_END:
#print fibonacci
lw x1,0(x0)
lw x1,16(x0)
lw x1,32(x0)
lw x1,48(x0)
lw x1,64(x0)
lw x1,80(x0)
lw x1,96(x0)
lw x1,112(x0)
lw x1,128(x0)
lw x1,144(x0)
lw x1,160(x0)
lw x1,176(x0)
lw x1,192(x0)
lw x1,208(x0)
lw x1,224(x0)
lw x1,240(x0)
lw x1,256(x0)
