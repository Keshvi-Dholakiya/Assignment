#!/bin/bash

echo "enter name: "
read user_name
echo "hello, $user_name"


echo "enter a number: "
read num1
echo "enter another number: "
read num2

sum=$((num1 + num2))

echo "the sum of $num1 and $num2 is $sum."

