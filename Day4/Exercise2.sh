#!/bin/bash

echo "What file do you want to find?"
read FILE


if [ -f $FILE ]; then
echo "text.txt exists, Here is its content:"
echo "$(cat $FILE)"

else 
echo "$FILE does not exist, file will be created"
$(touch $FILE)
$(echo "This is a delault test, hehe" > $FILE)
echo "$(cat $FILE)"

fi