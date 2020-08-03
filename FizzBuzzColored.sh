#!/bin/bash

# from here https://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux
R='\033[0;31m' # red
G='\033[0;32m' # green
B='\033[0;34m' # blue
N='\033[0m'    # no color

for i in {1..100}; do
    if [ $(($i % 5)) -eq 0 ] && [ $(($i % 3)) -eq 0 ]; then
        echo -e "${R}Fizz${N}${G}Buzz${N}"
    elif [ $(($i % 3)) -eq 0 ]; then
        echo -e "${R}Fizz${N}"
    elif [ $(($i % 5)) -eq 0 ]; then
        echo -e "${G}Buzz${N}"
    else
        echo -e "${B}$(($i))${N}"
    fi
done
