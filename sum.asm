main:
	
	#Reading the first value
	
	li $v0, 5
	syscall
	move $t0,$v0
	
	#Readind the second value
	
	li $v0, 5
	syscall
	move $t1,$v0
	
	#Add function
	
	add $t2,$t1,$t0
	
	#Printing the value
	
	move $a0,$t2
	li $v0,1
	syscall
	
	#Program's end
	
	li $v0,10
	syscall