#!/bin/bash

for i in {1..10}; do
    echo $i
done

for i in `ls`; do
    echo $i
done

ARRAYS=("one" "two" "three")
for i in "${ARRAYS[@]}"; do
    echo "${i}"
done

for file_name in ./*; do
    echo $(basename "$file_name")
done

n=1
n=$(( n + 1 ))

if [ condition ]; then
    echo "there must be a space before the [ ]"
fi

if [ $n -lt 0 ] || [ $n -gt 100 ]; then
    echo "n < 0 or n > 100"
elif [ $n -le 0 ] || [ $n -ge 100 ]; then
    echo "n <= 0 or n >= 100"
elif [ $n -eq 2 ] && [ $n -ne 0 ]; then
    echo "n == 2 and n != 0"
fi

