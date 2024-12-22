#!/bin/bash

# Write a script that executes a command, redirects its output to a file, and also displays the output on the screen.

echo "Enter the command to execute:"
read USER_COMMAND


echo "Enter the file name to save output:"
read OUTPUT_FILE


$USER_COMMAND 2>&1 | tee "$OUTPUT_FILE"


echo "Output has been saved to '$OUTPUT_FILE' and displayed on the screen."