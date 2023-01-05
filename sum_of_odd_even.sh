#!/bin/bash

# Prompt the user for the set of numbers
echo -n "Enter a set of numbers separated by spaces: "
read -a numbers

# Initialize the sums to zero
odd_sum=0
even_sum=0

# Iterate over the numbers and calculate the sums
for number in "${numbers[@]}"; do
  if [ $(($number % 2)) -eq 0 ]; then
    even_sum=$(($even_sum + $number))
  else
    odd_sum=$(($odd_sum + $number))
  fi
done

# Print the results
echo "Sum of odd numbers: $odd_sum"
echo "Sum of even numbers: $even_sum"
