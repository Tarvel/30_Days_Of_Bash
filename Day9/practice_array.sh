#!/bin/bash

declare -a array1

array1=("something" "something2"  "someting3")

echo ${#array1[@]} # Length of array

echo ${!array1[@]} # Numbers of index (indices)



for element in "${array1[@]}"
do
    echo "$element"
done

declare -A dict1
# Note: when declaring arrays, use the switch -a
# bu when declaring associative arrays (dict) use -A

dict1[name]="Tai"
dict1[age]="99"
dict1[hobby]="coding"

echo "${!dict1[@]}" # displays the key

echo "${dict1[@]}" # displays the values

echo "${dict1[age]}" # displays specific value for inserted key


# sorting an array

sorted_array=($(printf '%s\n' "${my_array[@]}" | sort))

# joining arrays elements

joined_string=$(IFS=", "; echo "${my_array[*]}")


x="HELLO"
echo $x  # HELLO

y=${x,,}
echo $y  # hello

z=${y^^}
echo $z  # HELLO