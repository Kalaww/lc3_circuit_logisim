.ORIG x0000

	LEA R1,value1
	LDR R0,R1,2
	ADD R0,R0,6
	STR R0,R1,3
	NOP

value1:	.FILL 5
value2:	.FILL 8
value3:	.FILL 3
value4:	.FILL 2

.END