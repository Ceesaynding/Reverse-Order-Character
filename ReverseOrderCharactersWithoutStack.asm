org 100h

LEA SI, arr1
MOV BX, 2500H
MOV CL, 15H
MOV DI, BX

REP MOVSB

MOV SI, 2514H
MOV BX, 300H
MOV DI, BX
MOV CL, 15H

STD

MYLOOP:
LODSB
MOV [DI], AL
INC DI
LOOP MYLOOP

MOV BX, 300H
MOV SI, BX
MOV CL, 15H
MOV BX, 2500H
MOV DI, BX
CLD

REP MOVSB


ret

;--------------DATA-------------
arr1 DB 'BIM303-MICROCOMPUTERS'


