#!/bin/bash



if [ $# -ne 3 ]
then
    echo "your input is not correct"
    exit 1
else
    if [ $1 -gt $2 -a $1 -gt $3 ]
    then
        echo "max is: $1"
        exit 1
    else
        if [ $2 -gt $3 ]
        then
            echo "max is: $2"
            exit 1
        else
            echo "max is: $3"
            exit 1
        fi
    fi
fi