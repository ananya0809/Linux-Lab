#!/bin/bash

echo "Enter a filename"
read file
if [[ -e $file ]]
then
	echo "It exists!"
	if [[ -d $file ]]
	then
		echo "It is a Directory!"
	elif [[ -f $file ]]
	then
		echo "It is a File!"
		if [[ -r $file ]]
		then
			echo "It has read permissions"
		fi
		if [[ -w $file ]]
		then
			echo "It has write permissions"
		fi
		if [[ -x $file ]]
		then
			echo "It has executable permissions"
		fi
	else
		echo "Invalid!"
		exit 0
	fi
else
	echo "It does not exist."
	exit 0
fi

