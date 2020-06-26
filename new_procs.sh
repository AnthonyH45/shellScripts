#!/bin/sh

n=0
m=0
while [ true ]
do
    # put all the running processes into a file
    ps aux >> ps.running$n
    n=$(( n + 1 ))

    if [ $n -ne 1 ]
    then
        diffPS=`diff ps.running$(( n - 1 )) ps.running$n`
        # if statement goes here to check if the size of diffPS is > 0, ie there is a another process running now and 2 minutes ago
        echo $diffPS >> diffPS.report$m
        m=$(( m + 1 ))
    fi
    # restart every 2 minutes
    sleep 120
done
