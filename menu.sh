#!/bin/bash

n=1
while [ "$n" = 1 ]; do
    echo ""
    echo "Your options are:"
    echo "1) Option 1"
    echo "2) Option dos"
    echo "3) Option tirzo"
    echo "4) Quit"
    echo "#?"
    read input
    if [ "$input" = "1" ]; then
        echo "Option 1 selected:"
    elif [ "$input" = "2" ]; then
        echo "Option 2 selected"
    elif [ "$input" = "3" ]; then
        echo "Option 3 selected"
    elif [ "$input" = "4" ]; then
        echo "Quitting . . ."
        n=$(( n + 1 ))
    else
        echo "wat"
    fi
done
