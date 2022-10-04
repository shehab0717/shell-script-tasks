#! /bin/bash

typeset -i number
typeset -i count
count=0
while read number
do
    typeset -i sum
    sum+=number
    count+=1
done

echo "Average : $((sum / count))"