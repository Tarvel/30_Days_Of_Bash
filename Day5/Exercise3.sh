#!/bin/bash

# Write a script that uses a for loop to iterate through all the files in the current directory and print their names and sizes.

count=1

for file in *.*
do

echo "File $count name: $file"
echo "File Size: $(wc -c < $file) bytes
"
((count++))

done