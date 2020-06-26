#!/bin/bash

echo "Please enter a name"
read a

echo "Please enter another name"
read b

if [ "$a" = "$b" ]; then
    if [ "$a" = "Anthony" ]; then
        echo "You both have nice names!"
    else
        echo "You entered the same name"
    fi
elif [ "$a" = "Anthony" ] || [ "$b" = "Anthony" ]; then
    echo "At least one person has a nice name!"
else
    echo "You both have bad names AND they don't match :("
fi
