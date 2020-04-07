#!/bin/bash

if [ $# -lt 1 ]
then
    echo "file is: $0"
    exit 1
fi

i=0
for file in $*
do 
    echo "file backup process start now"
    cp $file $file.backup
    sleep 1
    sync
    i=`expr $i + 1`
done

echo "backup completed for $i files"
