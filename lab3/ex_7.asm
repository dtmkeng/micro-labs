;ex_7	
	ORG	0000H
	MOV	R1,#00H
	MOV	B,#00H
	MOV	DPTR,#010H
LOOP:	MOV	A,B
	MOV	R1,A
	MOVX	A,@DPTR
	MOV	B,R1
	MOV	@R1,A
	INC 	DPTR
	INC	B
	MOV	A,B
        CJNE	A,#08H,LOOP
        MOV	DPTR,#0011H
        MOVX	A,@DPTR
        MOV	R1,A
	END