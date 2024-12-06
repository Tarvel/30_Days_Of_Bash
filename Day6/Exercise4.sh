#!/bin/bash

# Create a function that takes a filename as an argument and prints the number of lines, words, and characters in the file. Use this function to analyze multiple files in a script.

#  wc -l < Exercise3.sh

printer() {
    file=$1
    if [ -f $file ]; then
    echo "[+] Number of line: $( wc -l < $file)"
    echo ""
    echo "[+] File content:
     $(cat $file)"
    
    else
    echo "File doesnt exist"

    fi
}

count=1
for f in $@
do
echo "$count $(printer $f)"
((count++))
done