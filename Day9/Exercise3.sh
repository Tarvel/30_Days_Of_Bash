#!/bin/bash

# Write a function that takes an array as input and returns a new array with only the unique elements.


declare -a my_list

echo "Input values you want in your list (type EOF to end):"

while true; do
    read text
    if [ "$text" == "EOF" ]; then
        break
    else
        my_list+=("$text")
    fi
done


echo "Your list: ${my_list[@]}"


echo $(printf '%s\n' "${my_list[@]}" | sort -u)