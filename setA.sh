#!/bin/bash

echo "Enter 7 digit number"
read num
digits=$(echo $num | wc -m)
digits=$(($digits-1))
echo $digits
if [[ $digits -ne 7 ]]
then
	echo "Invalid Input"
	exit 0
fi
sum=0
for i in $(seq 1 7)
do
	rem=$(($i%2))
	if [ $rem -eq 0 ]
	then
		digit=$(($num % 10))
		echo $digit
		sum=$(($sum + $digit))
	fi
	num=$(($num/10))
done

echo $sum

