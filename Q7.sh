#!/bin/bash

echo "Enter a number:"
read n

remainder=$(( $n % 2 ))

if [ $remainder -eq 0 ]
then
	echo "The entered number is Even"
else
	echo "The entered number is Odd"
fi

