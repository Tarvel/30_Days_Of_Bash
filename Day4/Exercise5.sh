#!/bin/bash

echo "What is your name?"
read NAME

echo "How old are you?"
read AGE

if [ $AGE -ge 18 ] && [ "$NAME" == "Admin" ]; then
echo "Access granted"

else
echo "Access Denied"

fi