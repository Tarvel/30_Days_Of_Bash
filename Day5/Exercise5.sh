#!/bin/bash

# Write a script that uses nested for loops to create a simple multiplication table for numbers 1 through 5.

for number in {1..5}

do
echo "Multiples of $number: "

for times in {1..12}

do 
echo "$number x $times = $(($number * $times)) "

done
done