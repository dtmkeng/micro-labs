;sec2_no3
	ORG	0000H
	MOV	A,#0FEH
	ANL	A,#0F0H
	ORL	A,#005H
	RR	A
	INC	A
	RL	A
	SETB	Acc.4
	DEC	A
	SWAP	A
	CLR	C
	ADD	A,#0FFH
	RLC	A
	SETB	21H
	ANL	A,24H
	MOV	DPTR,#8888H
	MOVX	@DPTR,A
	SJMP	$
	END