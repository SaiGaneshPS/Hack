//This code finds the factorial of the number n
// It uses the concept of regression
// Multiplies n x (n-1) and stores the answer in n and repeats


@random //A random variable
M=0
@final //The temporary final answer
M=0
@0 //The value of n from which factorial has to be found , e.g. n = 5 , 5x4x3x2x1.. vice versa
D=M
@1
M=D
@2
M=D-1
(LOOP) //Multiplication
@random
D=M
@1
D=D-M
@END
D;JEQ
@final
D=M
@2
D=D+M
@final
M=D
@random
M=M+1
@LOOP
0;JMP
(END) //Once two numbers are multiplied the answer is again stored in RAM[1]
@final
D=M
M=0
@random
M=0
@1
M=D
@2
D=M-1
M=D
@FINISH //Once the second number reaches 1 the factorial is complete
D;JEQ
@LOOP
0;JMP
(FINISH)
@1
D=M
@3 //Storing the final answer in RAM[3]
M=D
