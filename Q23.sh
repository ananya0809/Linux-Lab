#!/bin/bash

echo "Enter 1st number:"
read num1

echo "Enter 2nd number:"
read num2

echo "Enter 3rd number:"
read num3

largest=$num1

if [ $num1 -gt $num2 ]
then
	largest=$num1
else
	largest=$num2
fi

if [ $num3 -gt $largest ]
then
	largest=$num3
fi
echo "The largest among " $num1 ", " $num2 " and " $num3 " is " $largest
