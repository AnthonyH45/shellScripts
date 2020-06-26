#!/bin/bash

function get_mem_info
{
    cat /proc/meminfo
}

function get_info
{
    echo "Please enter your name:"
    read name
    echo "Please enter your age:"
    read age
    echo "Do you want to see your memory info (Y)es or (N)o ?"
    read option

    echo ""

    echo $name "is" $age "years old"
    if [ "$option" = "Y" ] || [ "$option" = "y" ]; then
        echo "And you wanted to see your memory info so here it is!"
        get_mem_info
    elif [ "$option" = "N" ] || [ "$option" = "n" ]; then
        echo "And you did not want to see your memory info so we will stop here!"
    else
        echo "I did not understand your last answer because it was not a Y,y,N, or n"
        echo "So here it is anyway!"
        get_mem_info
    fi
}

get_info
