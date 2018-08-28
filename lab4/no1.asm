;no1 
Result_H 	EQU	20H
Result_L	EQU	21H
		ORG	0000H
		MOV	Result_H,#00
		MOV	Result_L,#00
		MOV	R0,00H
		
		MOV	A,R0
		CLR	C
		ADDC	A,Result_L
		MOV	Result_L,A
		MOV	A,#00
		ADDC	A,Result_H
		MOV	Result_H,A
		
		
	Next:	MOV	A,@R0
		CLR	C
		ADDC	A,Result_L
		MOV	Result_L,A
		MOV	A,#00
		ADDC	A,Result_H
		MOV	Result_H,A
		INC	R0
		CJNE	R0,#08H,Next	
		
		JMP	$
		END