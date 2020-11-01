#!/bin/bash

#The purpose of this code block is to focus on the basic steps for the if-else command, which is used
#execute a section of code if a specified situation is true, while also provided another option for if
#the situation is false.

num_a=100
num_b=200

#All parts of this code are important, but the most important may be the inside of the brackets (and the 
#brackets itself), as it will mess up the entire code block if this information is wrong. Without this 
#information, the code will not be performed (or will perform the wrong thing).

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"

else
	echo "$num_a is greater than $num_b!"

fi
