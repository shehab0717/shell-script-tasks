#! /bin/bash

choice=0

while [ true ]
do
    echo "Press 1 to ls" 
    echo "press 2 to ls -a " 
    echo "press 3 to exit"
    read -p "#> " choice
    case $choice in 
        1) ls 
        ;;
        2) ls -a
        ;;
        3) exit
        ;;
    esac
done