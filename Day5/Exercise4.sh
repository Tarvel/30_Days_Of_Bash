#!/bin/bash

# Create a script that uses a while loop to calculate the factorial of a number input by the user.

read -p "Input number you want to find its factorial: " num

factorial=$num
set=$num

while [ $num -gt 1 ]
do

((num--))
factorial=$(( $factorial * $num ))

done

echo "Factorial of $set = $factorial"