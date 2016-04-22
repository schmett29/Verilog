
main:  
addi $a0, $zero, 8 # put k in $a0
addi $a1, $zero, 1 # put 0 in current grains
addi $v1, $v1, 0 # tally the total in $v

target1:
	add $v1, $v1, $a1  #increment total by a1
	addi $a0, $a0, -1 #decrement $a0 until you reach 0 
	beq $a0, 0, done #once you reach zero, jump to done
	add $a3, $zero, $a0 #store a0 in a temp variable for the next loop
	addi $a1, $zero, 1 # reset a1 to 1 for each loop of shifts
	target:
		sll $a1, $a1 1	#shift left by one
		beq $a3, 1, target1 #once you reach 1, you have gone through the loop, and you break out of the loop
		addi $a3, $a3, -1 #decrement a3 
		j target #return to inner loop

done: li $v0, 10 #
 syscall # syscall 10 quits