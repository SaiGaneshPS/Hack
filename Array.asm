//Creates an array of the number n from the mth location , t times.
//n is the number present in the array
//m is the memory location of ram from which the array should start
//t is the number of elements present in the array

@pointer //Location of the memory
M=0 //Reset the memory value
@length
M=0 //Reset the memory value
@i
M=0 //Reset the memory value
@R2 //Variable t
D=M
@length
M=D
@R0 //Memory location m
D=M
@i
M=D
@pointer
M=D
(LOOP)
@R1 //Number n
D=M
@pointer
A=M
M=D
@pointer
M=M+1
D=M
@i
M=M-1
D=M
@length
D=M-1
M=D
@LOOP
D;JGT
