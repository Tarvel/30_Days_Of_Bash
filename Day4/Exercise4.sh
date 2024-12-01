#!/bin/bash

echo "what file do you eant to check?"

read FILE

if [ -w $FILE ]; then
echo "You have write permission for this file"

else 
echo "You do not have write permission for this file"

fi