#!/bin/sh

clear
echo ""
echo "|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|"
echo "|$|$|$|$|$|$|   Time to configure a new system! |$|$|$|$|$|$|"
echo "|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|$|"

done1=" "
done2=" "
done3=" "

while [ true ] 
do
    echo ""
    echo "Enter an option:"
    echo "[ $done1 ] 1. install & configure zsh with OhMyZsh"
    echo "[ $done2 ] 2. install & configure vim"
    echo "[ $done3 ] 3. install nsnake (snake), bastet (tetris), and ninvaders (space invaders)"
    echo "#?"
    read -r option

    if [ "$option" = "1" ]
    then
        rel=`cat /etc/*release | grep ID_LIKE`
        if [ $rel = "ID_LIKE=debian" ]
        then
            echo "Good choice!"
            echo "First update"
            sleep 2
            sudo apt-get update -y -q
            echo "Now installing zsh"
            sleep 2
            sudo apt-get install zsh
            
        elif [ $rel = "ID_LIKE=arch" ]
        then
            echo "Coming soon(tm)!"
        elif [ $rel = "ID_LIKE" ]
        then
            echo "Coming soon(tm)!"
        fi
        done1="x"
    fi

    if [ "$option" = "2" ]
    then
        done2="x"
    fi
done
