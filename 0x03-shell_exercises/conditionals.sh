#!/bin/bash
echo "Enter a number" && read input && (( input % 2 == 0 )) && echo "$input is a multiple of 2" || echo "$input is not a multiple of 2"

