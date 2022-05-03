#!/bin/bash

echo "Enter elements in a list:"
read list

echo "Enter an element to search in the list:"
read element

for i in $list
do
	if [ "$element" = "$i" ]
	then
		echo "Element is present in list"
		exit 0
	fi
done

echo "Element NOT found in list"
