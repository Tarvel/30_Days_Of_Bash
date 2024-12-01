#!/bin/bash
echo "Please input a number"
read NUM

if [ $NUM -lt 0 ]; then
echo "Number: $NUM is a negaive integer"

elif [ $NUM -eq 0 ]; then
echo "Number: $NUM is equal to 0"

else [ $NUM -gt 0 ];
echo "Number: $NUM is a positive integer"

fi