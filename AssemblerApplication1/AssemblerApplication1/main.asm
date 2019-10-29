;
; AssemblerApplication1.asm
;
; Created: 29.10.2019 14:35:50
; Author : peinsi170094
;


; Replace with your application code


	sbi DDRB, 5
start:
    cbi PORTB, 5
	sbi PORTB, 5
    rjmp start
