.org	0x0000 ;begins storing in mem
	ldi r16, 0x0f ;use r16 using 0f hex
	out ddrb, r16 

	ldi r17, 0x00
	ldi r18, 0b11

top:
	out portb, r18
	out portb, r17

	rjmp top
