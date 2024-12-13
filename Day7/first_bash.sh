#!/bin/bash

# Script: my_first_script.sh
# Description: This script demonstrates basic Bash scripting concepts
# Author: Tai
# Date: 2024-12-09

# Global variables
GREETING="Hello"
MAX_COUNT=5

# Functions
print_greeting() {
    NAME=$1
    echo "$GREETING, $NAME"
}

count_down() {
    local count=$1
    if [ $count -lt 0 ]; then

    echo "Please input a positive integer"

    else

        while [ $count -gt 0 ]; do
            echo $count
            count=$((count - 1))
            sleep 1
        done
        echo "Blast off!"
    
    fi
}


random(){
    echo $(($RANDOM % 10 + 1))
}

# Main script execution starts here



echo "

$touch log.txt

$echo "Starting the script..."

$(print_greeting Taiye)

echo "Counting down from $MAX_COUNT"
$(count_down $MAX_COUNT)

$echo "Script execution completed."

$(random)" | tee log.txt


echo "*List of available functions (choose 1, 2 or 3)*
[+]print_greeting
[+]count_down
[+]random
"
read choice

if [ $choice = 1 ]; then
echo "Please input a name"
read NAME

echo "$(print_greeting $Name)"

elif [ $choice = 2 ]; then
echo "Please input a number"
read NUM
 echo "$(count_down $NUM)"


elif [ $choice = 3 ]; then
echo "Your have selected a random number: $(random)"


else
echo "neh"
fi