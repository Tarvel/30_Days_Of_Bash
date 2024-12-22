#!/bin/bash

# Create a script that reads a list of numbers from a file, sorts them, and writes the sorted list to a new file.



echo "Enter the name of the file containing numbers:"
read INPUT_FILE


if [ ! -f "$INPUT_FILE" ]; then
    echo "File '$INPUT_FILE' not found. Please check the filename and try again."
    exit 1
fi


echo "Enter the name of the file to save the sorted numbers:"
read OUTPUT_FILE


sort -n "$INPUT_FILE" > "$OUTPUT_FILE"


echo "Numbers have been sorted and saved to '$OUTPUT_FILE'."
