#!/bin/bash

echo "enter a 8 digit number"
read num

digits=$(echo $num | wc -m)
digits=$(($digits -1))
if [ $digits -ne 8 ]
then
	echo "invalid input"
	exit 0
fi
sum=0
num=$(echo $num | rev)
for i in $(seq 1 8)
do
	rem=$(($i%2))
	if [ $rem -eq 0 ]
	then
		digit=$(($num%10))
		echo $digit
		sum=$(($sum + $digit))
	fi
	num=$(($num/10))
done
echo "sum is" $sum

	

