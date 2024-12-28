#!/bin/bash

# Write a script that creates an array of your favorite foods and then prints each item in the array on a new line.

declare -a books

books=("Mother of Learning" "Harry Potter" "Top Tier Providence")


for index in "${!books[@]}"; do
  echo "$(( index+1 )): ${books[index]}"
done