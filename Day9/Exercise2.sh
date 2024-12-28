#!/bin/bash

# Create a script that takes command-line arguments and stores them in an array. Then, print the number of arguments and each argument's value.

declare -a any_list

any_list=()

for arg in "$@"; do

any_list+=($arg)   

done



echo "there are ${#any_list[@]} arguements:"
for index in ${!any_list[@]}; do
echo "$((index+1)). ${any_list[$index]}"

done