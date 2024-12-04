#!/bin/bash

# Write a script that uses a for loop to print the multiplication table for a given number (input by the user).

read -p "ENTER NUMBER FOR MULTIPLICATION TABLE: " num

for times in {1..12}
do
echo "$num *  $times = $((num*times))"

done