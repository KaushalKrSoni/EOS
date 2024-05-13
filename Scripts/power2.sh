#!/bin/bash

# Read base and exponent from user
echo -n "Enter the base number (a): "
read a

echo -n "Enter the exponent (b): "
read b

# Calculate a^b using bc
result=$(echo "$a^$b" | bc)

# Display the result
echo "The result of $a^$b is: $result"
