;ex_5
	ORG	0000H
	MOV	DPTR,#9000H
	MOV	R0,#30H
NEXT:	MOV	A,@R0
	MOVX	@DPTR,A
	INC 	DPTR
	INC	R0
	CJNE	A,#00H,CHECK
	MOV	A,#0FFH
	MOVX	@DPTR,A
	INC	DPTR
CHECK:	MOV	A,R0
	CJNE	A,#7FH,NEXT
	JMP	$
			
	END
