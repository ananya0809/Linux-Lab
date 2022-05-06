#!/bin/bash

echo "Input length of the array"
read n

echo "Input elements in array"
for (( i=1; i<=$n; i++ ))
do
	read a
	arr[i]=$a
done

echo "The elements in array are:"
echo ${arr[*]}

