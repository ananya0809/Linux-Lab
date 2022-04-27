#!/bin/bash

echo "Enter a year:"
read y

rem400=$(( $y % 400 ))
rem100=$(( $y % 100 ))
rem4=$(( $y % 4 ))

if [ $rem400 -eq 0 ]
then
	echo "The entered year is a LEAP YEAR"
	exit 0
fi
if [ $rem4 -eq 0 ]
then
	if [ $rem100 -ne 0 ]
	then
		echo "The entered year is LEAP YEAR"
		exit 0
	fi
fi
echo "The entered year is NOT a Leap Year"

