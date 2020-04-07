#!/bin/bash
num1=0
num2=0
num3=0

add_fun_var3() {
    if [ $# -ne 2 ]
    then 
        echo "input is incorrect"
        exit 1
    else
        num3=`expr $num1 + $num2`
        return $num3
    fi
}
num1=6
num2=4
add_fun_var3 num1 num2
echo "the sum: $num3"
