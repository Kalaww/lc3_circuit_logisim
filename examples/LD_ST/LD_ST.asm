.ORIG x0000

	LD R0,value4
	ADD R0,R0,-2
	ST R0,value2
	NOP

value1:	.FILL 1
value2:	.FILL 10
value3:	.FILL 8
value4:	.FILL 5

.END