LXI H,6005H
LXI B,6008H
MVI D,06H
LOOP:	MOV A,M
        STAX B
        MVI M,00H
        DCX H
        DCX B
        DCR D
        JNZ LOOP
        HLT