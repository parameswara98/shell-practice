#!/bin/bash 

number1=$1
number2=$2

timestamp=$(date)

echo "script executed time at : $timestamp"

sum=$(($number1+$number2))

echo " The sum of $1 and $2 is : $sum"