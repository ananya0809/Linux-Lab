#!/bin/bash

echo "Enter a number:"
read n
sum=1

for ((i = 1; i <= $n; i++ ))
do
	sum=$(( $sum * $i ))
done

echo "Factorial:" $n"! = " $sum
