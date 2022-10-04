#! /bin/bash

typeset -i num
num=$1
re='^[0-9]+$'
if [[ $num =~ $re ]]
    then
    echo $(($num * $num))
fi