#!/bin/bash

# Write a function that takes a string as input and returns the reverse of that string.

reverse(){
    word=$1

    rev=""
    
    for ((i=0; i<${#word}; i++));
    do
    
    word_to_rev=${word:i:1}
    rev="$word_to_rev$rev"
    
    done
    
    echo "$rev"
}


echo $(reverse shoe)    