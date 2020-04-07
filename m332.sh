#!/bin/bash

factorial(){
    if [ "$1" -gt "1" ]
    then
        i=`expr $1 - 1`
        j=`factorial $i`
        k=`expr $1 \* $j`
        echo $k
    else
        echo 1 
    fi
}

echo -n  "enter the no"
read x
factorial $x
echo "result: $k"