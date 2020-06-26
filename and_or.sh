#!/bin/bash

clear

echo "Please enter a name"
read a

echo "Please enter another name"
read b

if [ "$a" = "John" ] && [ "$b" = "John" ]; then
    echo "Both names are John"
elif [ "$a" = "Jane" ] || [ "$b" = "Jane" ]; then
    echo "One of the names is Jane"
else
    echo "Neither names are John AND not one is Jane"
fi
