#!/bin/bash

echo "c) bypassing values through command line arguments"
a=$1
b=$2
echo "sum = $((a+b))"
echo "subtract = $((a-b))"
echo "product = $((a*b))"
echo "division = $((a/b))"
echo "mod = $((a%b))"
