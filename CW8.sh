#!/bin/bash

echo "FOR loop"

for i in 1 2 3 4 5 6 7 8 9 10
do
	rem=$(($i%2))
	if [[ $rem -eq 0 ]]
	then
		echo $i
	fi
	i=$(($i+1))
done

echo "WHILE loop"

n=1
while [[ $n -le 10 ]]
do
	rem=$(($n%2))
	if [[ $rem -eq 0 ]]
	then
		echo $n
	fi
	n=$(($n+1))
done

echo "UNTIL loop"

count=0
until [[ $count -eq 10 ]]
do
	count=$(($count+1))
	rem=$(($count%2))
	if [[ $rem -eq 0 ]]
	then
		echo $count
	fi
done

