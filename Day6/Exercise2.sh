#!/bin/bash

# Create a script with a function that calculates the factorial of a given number. The function should use recursion.

factorial(){

    num=$1
    fct=1
    set_num=$num

    while [ $num -ge 1 ]
    do

    fct=$((fct*num))

    ((num--))
    done

    echo "factorial of $set_num = $fct"

}

echo "$(factorial 5)"