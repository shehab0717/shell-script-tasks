#! /bin/bash

typeset -i count
read -p "How many elements do you want to enter?" count
list=()
while [ $count -gt 0 ]
do
    read input
    list=("${list[@]}" $input)
    # echo $list
    count=$count-1
done
echo ${list[@]}
