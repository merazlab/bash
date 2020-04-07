#!/bin/bash

add_fun_ver1() {
    if [ $# -ne 2 ]
    then
        echo "your input is not correct"
        exit 1
    fi
        echo "the sum of two number `expr $1 + $2`"
}

add_fun_ver1 3 4
#----------------------------------
num1=0
num2=0
num3=0

add_fun_var2() {
    if [ $# -ne 2 ]
    then 
        echo "input is incorrect"
        exit 1
    fi
        num3=`expr $num1 + $num2`
}
num1=4
num2=5
add_fun_var2 num1 num2
echo "the sum: $num3"
#----------------------------------
num1=0
num2=0
num3=0

add_fun_var3() {
    if [ $# -ne 2 ]
    then 
        echo "input is incorrect"
        exit 1
    fi
        num3=`expr $num1 + $num2`
        return $num3
}
num1=6
num2=4
add_fun_var3 num1 num2
echo "the sum: $num3"
