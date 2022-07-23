#change string "hElLo" to "hello"
.eqv str0,104  #h
.eqv str1,69   #E
.eqv str2,108  #l
.eqv str3,76   #L
.eqv str4,111  #o

.eqv assic_A,65  #the assic of "A"
.eqv assic_Z,90 #the assic of "Z"

#store "hElLo" to memory
addi x1,x0,str0
sb   x1,0(x0)
addi x1,x0,str1
sb   x1,4(x0)
addi x1,x0,str2
sb   x1,8(x0)
addi x1,x0,str3
sb   x1,12(x0)
addi x1,x0,str4
sb   x1,16(x0)

addi x4,x0,assic_A
addi x5,x0,assic_Z

addi x31,x0,5 #the length of string "hElLo"
addi x30,x0,0
LOOP0_START:
     bge x30,x31,LOOP0_END
     slli x3,x30,2
     lb x1,0(x3)
     bgt x1,x5,NOT_MAJUSCULE
     blt x1,x4,NOT_MAJUSCULE
     addi x1,x1,32 #change majuscule to minuscule
     sb x1,0(x3)
     NOT_MAJUSCULE:
     addi x30,x30,1
     jal x0,LOOP0_START
LOOP0_END:
#print string
lb x1,0(x0)
lb x1,4(x0)
lb x1,8(x0)
lb x1,12(x0)
lb x1,16(x0)