#!/bin/bash
#function to add two numbers
add()
{
x=$1
y=$2
echo -e "Number entered by u are: $x and $y"
echo "sum of $1 and $2 is `expr $x + $y` "
}

# main script
echo "enter first number"
read first
echo "enter second number"
read sec
#calling function
add $first $sec
echo "end of the script"


