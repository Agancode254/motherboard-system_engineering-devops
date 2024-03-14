#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read input

# Check if the input number is a multiple of 2
if (( input % 2 == 0 )); then
    echo "$input is a multiple of 2"
else
    echo "$input is not a multiple of 2"
fi



