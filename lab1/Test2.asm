;Test2.Asm
	ORG	8000H
LOOP:	MOV	DPTR,#0E060H
	MOV 	A,#00111111B
	MOVX	@DPTR,A
	MOV	A,#00000000B
	MOVX	@DPTR,A
	JMP	LOOP
	
	END