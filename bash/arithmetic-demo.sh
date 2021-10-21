#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label
echo "Enter 3 numbers"

read firstnum
read secondnum
read thirdnum

sum=$((firstnum + secondnum + thirdnum))

prod=$((firstnum * secondnum * thirdnum))

#dividend=$((firstnum / secondnum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
$firstnum into $secondnum into $thirdnum  is $prod
EOF
