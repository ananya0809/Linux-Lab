#!/bin/bash

echo "Enter a string"
read string

if [[ -z $string ]]
then 
	echo "Empty string!"
fi

if [[ -n $string ]]
then
	echo "Non-empty string!"
fi

