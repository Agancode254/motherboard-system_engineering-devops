#!/bin/bash

# Check if the file 'betty.txt' exists in the current working directory
if [ -e "betty.txt" ]; then
    echo "File exists"
else
    # Create the file 'betty.txt' and add the text "Shell Basics"
    echo "Shell Basics" > betty.txt
    echo "File created and text added"
fi

