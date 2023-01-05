#!/bin/bash

# Prompt the user for the lengths of the sides of the triangle
echo -n "Enter the length of the first side: "
read side1
echo -n "Enter the length of the second side: "
read side2
echo -n "Enter the length of the third side: "
read side3

# Check if the triangle is valid
if [ $side1 -gt 0 ] && [ $side2 -gt 0 ] && [ $side3 -gt 0 ] ; then
if [ $side1 -lt $(($side2 + $side3)) ] ; then
if [ $side2 -lt $(($side1 + $side3)) ] ; then
if [ $side3 -lt $(($side1 + $side2)) ] ; then
  echo "The triangle is valid."
else
  echo "The triangle is not valid."
fi
fi
fi
fi
