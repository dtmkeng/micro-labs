;test
	ORG	8600H
	MOV 	A,#45H
	MOV	R0,#00H
	MOV	R1,#11H
	MOV	R2,#22H
	MOV	R3,#33H
	MOV	R4,#55H
	MOV	R5,#66H
	ADD	A,R2
	SUBB	A,R5
	MOV	R7,A
DELAY:	DJNZ	R7,DELAY
	SJMP	$
	END