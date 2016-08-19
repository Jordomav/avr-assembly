.org	0xOOO
	ldi r16, 0b00001111
	out ddrb, r16
top: 
	sbi portb, 0
	rcall delay_100ms

	cbi portb, 0
	rcall delay_100ms

	rjmp top
#include "/delays_1mhz.asm"
-------------------------------------
