#!/bin/bash

calculate() {
    case $2 in
        +) echo $(($1 + $3));;
        -) echo $(($1 - $3));;
        *) echo $(($1 * $3));;
        /) echo $(($1 / $3));;
    esac
}


result=$(calculate 3 + 5)

echo $result

# ----------

variable="testing"
echo ${variable:1:4} # what this does is basically; {<word>:<index to begin displaying from>:<amount of characters to display from the complete characters>}
${#variable} # this is like len() in python

