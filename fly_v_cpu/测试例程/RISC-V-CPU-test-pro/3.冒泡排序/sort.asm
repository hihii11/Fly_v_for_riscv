
#data array before sort: 25,10,32,-16,-19,51
#data array after sort: 51,32,25,10,-16,-19
#load byte data 25,10,32,-16,-19,51 to memory
STORE_DATA:
 	addi x1,x0,25
	sb     x1,0(x0)
	addi x1,x0,10
	sb     x1,4(x0)
	addi x1,x0,32
	sb     x1,8(x0)
	addi x1,x0,-16
	sb     x1,12(x0)
	addi x1,x0,-19
	sb     x1,16(x0)
	addi x1,x0,51
	sb     x1,20(x0)
INIST_PARAMETER:
	#x10 is (n-1) as the total number of rounds required for comparison
	addi x10,x0,5 
	#x3 as i, now the comparison number 
	addi x3,x0,0 
LOOP0_START:
	ble x10,x3,LOOP0_ENDS#15
	sub  x6,x10,x3
	addi x4,x0,0
	LOOP1_START:	
		ble x6,x4,LOOP1_ENDS#
		slli x7,x4,2
		lb x1,0(x7)
		lb x2,4(x7)
		bge x1,x2,EXCHANGE_ENDS#if x1 < x2 exchange x1 and x2
		EXCHANGE:
			sb x1,4(x7)
			sb x2,0(x7)
		EXCHANGE_ENDS:
		addi x4,x4,1
		jal x0,LOOP1_START#
	LOOP1_ENDS:
	addi x3,x3,1
	jal x0,LOOP0_START
LOOP0_ENDS:
#print the data array after sort
lb x1,0(x0)
lb x1,4(x0)
lb x1,8(x0)
lb x1,12(x0)
lb x1,16(x0)
lb x1,20(x0)
