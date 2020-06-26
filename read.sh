#!/bin/bash

clear

echo "Please enter a number:"
read user_num1

echo "Please enter another number:"
read user_num2

if [ $user_num1 -gt $user_num2 ]; then
    echo "The first number is bigger"
elif [ $user_num1 -lt $user_num2 ]; then
    echo "The second number is bigger"
else
    echo "They the saem numba!"
fi
