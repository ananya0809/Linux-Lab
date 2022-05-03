#!/bin/bash

echo "Enter a file or directory name under the present working directory"
read filename

if [[ -d $filename ]]
then
	echo "The entered filename is a Directory"
elif [[ -f $filename ]]
then
	echo "The entered filename is a File"
else
	echo "Invalid Filename"
fi

