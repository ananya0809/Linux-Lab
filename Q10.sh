#!/bin/bash

echo "Enter a value upto where the Fibonacci sequence has to be printed:"
read n

first=0
second=1
i=2

echo "Fibonacci Sequence upto " $n " terms is:"
if [ $n -eq 0 ]
then
	echo "NULL"
	exit 0
fi
if [ $n -eq 1 ]
then
	echo "$first"
	exit 0
fi
if [ $n -eq 2 ]
then
	echo "$first"
	echo "$second"
	exit 0
fi
if [ $n -ge 3 ]
then
	echo "$first"
	echo "$second"
while [ $i -lt $n ]
do
	next=$(( $first + $second ))
	echo "$next"
	first=$second
	second=$next
	i=$(( $i + 1 ))
done
fi
