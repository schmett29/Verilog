#Emily Lu, Schmett, Bowditch

.data 

ask_base: .asciiz "\Please Enter your base: " 

ask_number: .asciiz "\Please Enter your number"

base_display: .asciiz "\ is base \n"

number_display: .asciiz "\ is number \n"

.text

main: 

	li $v0, 51 		#read in ask_base
	la $a0, ask_base	#load prompt into variable	
	syscall 		#display base prompt
	
	li $v0, 1		#reads in base 
	add $t0, $a0, $zero	#loads base into t0
	syscall			#displays base
	
	li $v0, 4		#reads in "base_display" string
	la $a0, base_display	#load string into variable
	syscall			#displays string
	
	li $v0, 51		#read in ask_number
	la $a0, ask_number	#load prompt into variable
	syscall			#display number prompt
	
	li $v0, 1, 		#reads in number
	add $t1, $a0, $zero 	#store number into $t1
	syscall 		#displays number
	
	li $v0, 4		#reads in "number_display" string
	la $a0, number_display 	#loads string into variable
	syscall			#displays string
	
	addi $t3, $zero, 0	#counter for mods to print out in stack
	addi $t5, $t1, 0	#store user input number into temp variable
	jal base			#jump recursion 
	
done: 	li $v0, 10		#puts syscall terminate 10 into $v0
	syscall			#finishes program

base: 
	bne $t5, $zero, recursive	#check for equality, if not, recurse and add more to the stack

print:  beq $t3, 0, end		#once conter == 0 stack is empty
	lw  $a0, 0($sp)		#load top pointer, which is the last modulus calculated, into $a0 to be printed
	addi $sp, $sp, 4	#decrement pointer
	addi $t3, $t3, -1	#decrement counter
	slti $t6, $a0, 9	#check to see if modulus is <= 9
	beq $t6, $zero, print_letter #if letter >=10:print the letter version 
	li $v0, 1			#load syscall 1 to print float
	syscall 			#print float
	j print 		#return to print

print_letter: 
	li $v0, 11		#load char print sysall into $v0
	addi $a0, $a0, 55	#get the ascii letter version of the number
	syscall			#print out the letter
	j print			#jump back to print loop
	
recursive: 
	div $t5, $t0		#divide number/base
	mflo $t5		#store result of division into lo
	mfhi $t2		#store mod into hi
	addi $sp, $sp, -4 	#allocate new spot in the stack
	sw $t2, 0($sp)		#store mod into stack
	addi $t3, $t3, 1	#increment counter
	j base
	
end: jr $ra			#return to main
