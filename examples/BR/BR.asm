.ORIG x0000

	AND R0,R0,0
	ADD R0,R0,3
	BRp saut1
	NOP
	
saut1:	ADD R0,R0,-3
	BRz saut2
	NOP

saut2:	ADD R0,R0,-2
	BRn saut3
	NOP

saut3:	ADD R0,R0,9
	BRz saut4
	NOP

saut4:	ADD R0,R0,-7
	NOP

.END
