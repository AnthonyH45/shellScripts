#!/bin/bash

# -lt (<)
# -gt (>)
# -le (<=)
# -ge (>=)
# -eq (==)
# -ne (!=)

a=2
b=4

if [ $a -gt $b ]; then
    echo "a is > b"
    echo "a =" $a "| b =" $b
elif [ $a -lt $b ]; then
    echo "a < b"
    echo "a =" $a "| b =" $b
else
    echo "a == b"
    echo "a =" $a "| b =" $b
fi
