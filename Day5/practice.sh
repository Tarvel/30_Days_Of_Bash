#!/bin/bash

# ways to use for loops

# for ((i=0; i<5; i++));
# do
# echo "$i"

# done


# for t in {1..5}
# do 
# echo "$t"

# done


# for file in *.sh
# do
# echo "etst"
# done

# while loop

count=1

while [ $count -lt 6 ]
do
echo "counter: $count"
((count++))

done

while read -p "Enter a name (or 'q' to quit): " name 

do 

if [ "$name" = "q" ]
then 

break 

fi

echo "Hello, $name!" done

