#!/bin/bash

# Input: n - the number of natural numbers to sum
read -p "Enter a positive integer (n): " n

# Check if n is a positive integer
if [[ $n =~ ^[1-9][0-9]*$ ]]; then
    # Calculate the sum using the formula
    sum=$(( (n * (n + 1)) / 2 ))
    echo "The sum of the first $n natural numbers is: $sum"
else
    echo "Invalid input. Please enter a positive integer."
fi
