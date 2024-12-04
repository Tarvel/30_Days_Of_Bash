#!/bin/bash

# Create a script that uses a while loop to simulate a simple guessing game. Generate a random number between 1 and 10, and let the user guess until they get it right.

echo "GUESSING GAME"

random_num=$(($RANDOM % 10 + 1))

echo "$random_num"

while read -p "Gusess the correct number: " num
do
if [ $num -eq $random_num ]
then
echo "Nice job, you answered correctly"
break
else
echo "Wrong, try again"
fi
done