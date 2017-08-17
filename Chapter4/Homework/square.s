#PURPOSE - To square the number given.

.section .data

.section .text

.globl _start
.globl square

_start:

pushl $4		#this is the number we want to find the square of

call square
addl $4, %esp

movl %eax, %ebx

movl $1, %eax
int  $0x80


#==================================
#		Square Function
#==================================
.type square,@function
square:
pushl %ebp

movl %esp, %ebp

movl 8(%ebp), %eax

movl %eax, %ebx

imull %ebx, %eax 

movl %ebp, %esp
popl %ebp
ret
