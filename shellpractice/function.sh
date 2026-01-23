#!/bin/bash

is_num() {
   if [[ $1 =~ ^[0-9]+$ ]]; then
      return 0
   else
      return 1
   fi
}


add() {
     echo $(( $1 + $2 ))
}


echo "enter number 1: "
read num1
echo "enter number 2: "
read num2


if is_num $num1 && is_num $num2; then 
    sum=$(add $num1 $num2)
    echo "the sum of $num1 and $num2 is $sum"
else 
    echo "please enter valid numbers"
fi


