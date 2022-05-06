#!/bin/bash

echo "FOR loop"

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
	echo $i
	i=`expr $i+1`
done

echo "WHILE loop"

n=1

while [[ $n -le 15 ]]
do
	echo $n
	n=$(($n+1))
done

echo "UNTIL loop"

count=0
until [[ $count -eq 15 ]]
do
	count=$(($count+1))
	echo $count
done


