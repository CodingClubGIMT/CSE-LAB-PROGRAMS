MVI H, 06H
LXI B, 8000H
LXI D, 9001H
LOOP: 	LDAX B
        STAX D
        INX B
        INX D
        DCR H
        JNZ LOOP
        HLT