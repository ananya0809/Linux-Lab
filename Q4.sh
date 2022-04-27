#!/bin/bash

echo "Enter a number:"
read n
sum=0
temp=$n

for (( i = 0; i < ${#n}; i++));
do 
	digit=${n:$i:1}
	sum=$(($sum + ($digit * $digit * $digit)))
done

if [ $sum -eq $n ]
then
	echo "The entered number is an Armstrong Number"
else
	echo  "The entered number is NOT an Armstrong Number"
fi
	

