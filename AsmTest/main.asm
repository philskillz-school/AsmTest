;
; AsmTest.asm
;
; Created: 14.03.2024 16:12:13
; Author : Philskillz
;
; Prozessor: ATMega328P

start:
	inc r0 ; r0 + 1
    inc r16 ; r16 + 1
    rjmp start ; -> zu start
