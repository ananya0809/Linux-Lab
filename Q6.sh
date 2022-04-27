#!/bin/bash

echo "Enter a number:"
read n

for (( i = 2; i < $n; i++ ))
do
	remainder=$(( $n % $i ))
	if [ $remainder -eq 0 ]
	then
		echo "The entered number is NOT Prime"
		exit 0
	fi
done
echo "The entered number is Prime"

