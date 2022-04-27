#!/bin/bash

echo "Input principle amount:"
read p
echo "Input rate of interest:"
read r
echo "Input time period:"
read t
SI=$(((p*r*t)/100))
echo "Simple Interest is:" $SI
echo "Amount after Interest is:" $((p+SI)) "INR"
