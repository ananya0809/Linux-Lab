#!/bin/bash

echo "Printing the series of numbers from 1 to 10"

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo $i
	i=`expr $i+1`
done
