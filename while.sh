#!/bin/bash

n=1

while [ $n -le 10 ]; do
    echo "Line numbers:" $n
    n=$(( n + 1 ))
done
