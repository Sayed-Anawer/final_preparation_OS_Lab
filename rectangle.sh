#!/bin/bash

# Prompt the user for the length and width of the rectangle
echo -n "Enter the length of the rectangle: "
read length
echo -n "Enter the width of the rectangle: "
read width

# Calculate the area and perimeter of the rectangle
area=$((length * width))
perimeter=$((2 * (length + width)))

# Print the results
echo "Area of the rectangle: $area"
echo "Perimeter of the rectangle: $perimeter"
