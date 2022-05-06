#!/bin/bash

echo "Enter a string:"
read string

len=${#string}
if [ $len -lt 5 ] 
then
	echo "The string has less than 5 characters."
else
	echo ${string: -5}
fi

