LDA 9101H
MOV B,A
LDA 9100H
MVI C,00H
LOOP:	SUB B
        INR C
        CMP B
        JNC LOOP
        MOV A,C
        STA 9102H
        HLT