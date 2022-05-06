#!/bin/bash

echo "Enter 1st number"
read a

echo "Enter 2nd number"
read b

if [[ $a -gt 100 ]]
then 
	echo $a "> 100"
fi
if [[ $a -lt 100 ]]
then
	echo $a "< 100"
fi
if [[ [$a || $b] -gt 100 ]]
then
	echo $a "or" $b "> 100"
fi

