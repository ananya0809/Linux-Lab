#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "You have entered " $num1 " and " $num2
add()
{
	echo "Addition: " $(( $num1 + $num2 ))
}

sub()
{
	echo "Subtraction: " $(( $num1 - $num2 ))
}

mul()
{
	echo "Product: " $(( $num1 * $num2 ))
}

div()
{
	echo "Division: " $(( $num1 / $num2 ))
}

mod()
{
	echo "Modulus: " $(( $num1 % $num2 ))
}

add $num1 $num2
sub $num1 $num2
mul $num1 $num2
div $num1 $num2
mod $num1 $num2
