#!/bin/bash

if [ $# -lt 1 ]
then
    echo "file is: $0"

fi

if [ -f $1 ]
then 
    echo "file is regular file"
    
else
    echo "file not exist"
fi

if [ -x $1 ]
then
    echo " file executable"
else
    echo " file not executable"
fi

