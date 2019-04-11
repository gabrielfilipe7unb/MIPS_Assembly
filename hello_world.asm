
.data
	hello_msg:	.asciiz "Hello World"	

main:

	#Printing Hello Word
	
	la $a0, hello_msg #Load the adress of hello_worold into #a0
	li $v0, 4 #4 is the print_string syscall
	syscall
	
	#Program's end
	
	li $v0, 10
	syscall
	