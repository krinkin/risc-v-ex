.globl sine

default_answer = 0x312d

.section .data
# if you need some data, put it here
var:
.align 8
.space 100


.section .text

# Sine
#   Params
#	a1 -- input buffer will contain string with the argument
#	a2 -- output string buffer for the string result
sine:
	# implement here

	la	a7, var
	
	li	a3, default_answer
	sw	a3, 0(a2)
	sw	a3, 0(a7)

	ret
	
