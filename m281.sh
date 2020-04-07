#!/bin/bash
echo "i am meraz"
intvariabel=5
floatvariabel=5.5
stringvariabel="this is $PWD string"
stringvariabel1='this is $PWD string'
stringvariabel2='this is `$PWD` string'

echo $intvariabel
echo $floatvariabel
echo $stringvariabel
echo $stringvariabel1
echo $stringvariabel2

intvariabel=$intvariabel+1
echo $intvariabel



# debug sh -x ./begin.sh