END_CREDIT_REGION       equ     REGION_JP

REGION_US               equ     0
REGION_JP               equ     1

.gba
.open "hack.gba", 0x08000000

.thumb
.org 0x080937c4
        mov     r0, #END_CREDIT_REGION
.org 0x08094ae4
        mov     r2, #END_CREDIT_REGION

.close
