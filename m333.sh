#!/bin/bash

factorial() {
    if [ $1 -gt 1 ]
    then
        i=`expr $1 - 1`
        j=`factorial $i`
        k=`expr $1 \* $j`
    else
        echo 1 
    fi
    return $k
}


x=6
factorial $x
echo "result:"