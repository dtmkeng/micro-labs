;ex_3
	ORG	0000H
	MOV	DPTR,#9000H
	MOV	R1,#255
LOOP:	MOV	R2,#96
AGAIN:	MOV 	A,#01H
	MOVX	@DPTR,A
	INC	DPTR
	DJNZ 	R2,AGAIN
	DJNZ	R1,LOOP
	MOV	R3,#00H
LAST:	INC	R3
	INC	DPTR
	MOVX	@DPTR,A
	CJNE	R3,#5FH,LAST
	
	JMP	$
	END
	