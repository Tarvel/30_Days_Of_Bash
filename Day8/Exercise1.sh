#!/bin/bash

# Write a script that takes user input and appends it to a file. If the file doesn't exist, create it.

echo "What is the file name?"
read FILE_NAME

if [ -f "$FILE_NAME" ]; then
sleep 1
  echo "INPUT TEXT YOU WANT TO ADD (type 'E' on a new line to end):"
  
cat << EOF >> "$FILE_NAME"
$( while true; do
    read TEXT
    
    if [ "$TEXT" = "E" ]; then
    break

    else 
    echo $TEXT

    fi 
    done )
EOF

else
  echo "File does not exist"
  echo "Creating file $FILE_NAME"
  touch $FILE_NAME
  sleep 1
  echo "INPUT TEXT YOU WANT TO ADD (type 'E' on a new line to end):"
  cat << EOF >> "$FILE_NAME"
    $( while true; do
    read TEXT
    
    if [ "$TEXT" = "E" ]; then
    break

    else 
    echo $TEXT

    fi 
    done )
EOF

fi