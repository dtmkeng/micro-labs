;ex_8
ORG 8000H ; 1
MOV R1,#25H ; 2
MOV R2,#34H ; 3
MOV A,#0F6H ; 4
MOV @R1,#24H ; 5
MOV 26H,@R1 ; 6
MOV DPTR,#8118H ; 7
MOV 27H,A ; 8
MOV R3,#125 ; 9
MOV A,R3 ; 10
MOVX @DPTR,A ; 11
MOVC A,@A+DPTR ; 12
MOV B,R3 ; 13
MOV B,#11001010B ; 14
MOV DPL,#0F4H ; 15
MOV DPH,#88H ; 16
MOVX @DPTR,A ; 17
MOVC A,@A+PC ; 18
MOVC A,@A+DPTR ; 19
MOV R5,#36H ; 20
MOV 32H,43H ; 21
MOV @R1,#0A4H ; 22
MOV 55H,#60H ; 23
SJMP $ ; 24
END ; 25 