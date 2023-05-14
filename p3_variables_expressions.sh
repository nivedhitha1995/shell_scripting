#!/bin/bash
echo -n "enter number1:"
read num1
echo -n "enter number2:"
read num2
sum=$(($num1+$num2))
echo "the sum is $sum"
s=`expr $num1 + $num2`
echo "the sum is $s"
