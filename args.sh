#!/bin/bash

# $<number> is the arg passed into the script

if [ "$1" = "-y" ]; then
    echo "yes"
elif [ "$1" = "-n" ]; then
    echo "no"
fi
