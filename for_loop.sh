#!/bin/bash

for i in {1..10}; do
    echo $i "line printed"
done

echo ""

n=1
for i in `ls`; do
    echo "File" $n "Name :" $i
    n=$(( n + 1 ))
done
