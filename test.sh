# n=1
# while [ $n -le 4 ] ; do
#     echo "Print the $n number"
#     n=$(($n+1))
#     done

#!/bin/bash

# Initialize variables
sum=0
count=0

# Read numbers from the user until an empty line is entered
# while read -r number
# do
#     # Check if the input is empty
#     if [ -z "$number" ]
#     then
#         break
#     fi

#     # Add the number to the sum and increment the count
#     sum=$(echo "$sum + $number" | bc -l)
#     count=$(echo "$count + 1" | bc -l)
# done

# # Calculate and print the average
# if [ $count -eq 0 ]
# then
#     echo "Error: No numbers were entered."
#     exit 1
# else
#     average=$(echo "$sum / $count" | bc -l)
#     echo "Average: $average"
# fi