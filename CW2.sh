#!/bin/bash

echo "Enter 1st number"
read a

echo "Enter 2nd number"
read b

if [[ $a -gt $b ]]
then
	echo $a "is greater than" $b
fi
if [[ $a -lt $b ]]
then
	echo $a "is less than" $b
fi
if [[ $a -eq $b ]]
then
	echo $a "is equal to" $b
fi
if [[ $a -ne $b ]]
then
	echo $a "is not equal to" $b
fi

