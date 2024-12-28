#!/bin/bash

# Create a script that reads a file line by line into an array, then performs some operation on each line (e.g., converting to uppercase).


if [ $# -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi


if [ ! -f "$1" ]; then
    echo "File not found: $1"
    exit 1

else 
file=$1 

fi


declare -a array_

array_=()

while IFS= read -r line; do
    array_+=("$line")
done < "$file"

for i in ${!array_[@]}; do
echo ${array_[i]^^}
done