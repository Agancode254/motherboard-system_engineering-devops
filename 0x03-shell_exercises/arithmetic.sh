#!/bin/bash

# Prompt the user to enter the first number
echo "Enter the first number:"
read num1

# Prompt the user to enter the second number
echo "Enter the second number:"
read num2

# Multiply the two numbers
result=$((num1 * num2))

# Check if the result is greater than 0
if [ $result -gt 0 ]; then
    echo "Result is a positive number"
else
    echo "Result is a negative number"
fi

