#!/bin/bash

echo "Enter a number:"
read n

reverse=$(echo $n | rev)

if [ $reverse -eq $n ]
then
	echo "The entered number is a Palindrome"
else
	echo "The entered number is NOT a Palindrome"
fi
