#!/bin/bash

for i in {1..10}; do
    echo $i
done

for i in `ls`; do
    echo $i
done

ARRAYS=("one" "two" "three")
N='\033[0m'    # no color
# COLORS=( RED GREEN BLUE )
COLORS=('\033[0;31m' '\033[0;32m' '\033[0;34m')
for i in "${ARRAYS[@]}"; do
    for j in "${COLORS[@]}"; do
        echo -e "${j}${i}${N}"
    done
done

for file_name in ./*; do
    # iterates over COLORS in reverse
    for ((i=${#COLORS[@]}-1; i>=0; i--)); do
        echo -e "${COLORS[i]}$(basename "$file_name")${N}"
    done
done

n=1
n=$(( n + 1 ))

if [ condition ]; then
    echo -e "\033[0;31mt\033[0m\033[0;32mh\033[0m\033[0;33me\033[0m\033[0;34mr\033[0m\033[0;35me\033[0m \033[0;36mm\033[0m\033[0;37mu\033[0m\033[1;30ms\033[0m\033[1;31mt\033[0m \033[1;32mb\033[0m\033[1;33me\033[0m \033[1;34ma\033[0m \033[1;35ms\033[0m\033[1;36mp\033[0m\033[1;37ma\033[0m\033[0;31mc\033[0m\033[0;32me\033[0m \033[0;33mb\033[0m\033[0;34me\033[0m\033[0;35mf\033[0m\033[0;36mo\033[0m\033[0;37mr\033[0m\033[1;30me\033[0m \033[1;31mt\033[0m\033[1;32mh\033[0m\033[1;33me\033[0m \033[1;34m[\033[0m \033[1;35m]\033[0m"
fi

if [ $n -lt 0 ] || [ $n -gt 100 ]; then
    echo "n < 0 or n > 100"
elif [ $n -le 0 ] || [ $n -ge 100 ]; then
    echo "n <= 0 or n >= 100"
elif [ $n -eq 2 ] && [ $n -ne 0 ]; then
    echo "n == 2 and n != 0"
fi

