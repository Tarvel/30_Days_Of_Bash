#!/bin/bash

# Write a script that redirects errors to a log file, but still displays normal output on the screen.

echo "Input command you want to execute"
read COMMAND

$COMMAND 2>> log.txt
