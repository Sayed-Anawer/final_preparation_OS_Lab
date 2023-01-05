# Write a Shell program to find the area and circumference of a circle.

#!/bin/bash

# Prompt the user for the radius of the circle
echo -n "Enter the radius of the circle: "
read radius

# Calculate the area and circumference of the circle
area=$(echo "3.14 * $radius * $radius" | bc)
circumference=$(echo "2 * 3.14 * $radius" | bc)

# Print the results
echo "Area of the circle: $area"
echo "Circumference of the circle: $circumference"

