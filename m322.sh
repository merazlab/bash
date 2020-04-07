#!/bin/bash

if [ $# -ne 2 ]
then
    echo "your input is not correct"
    exit 1
fi
    echo "the sum of two number `expr $1 + $2`"