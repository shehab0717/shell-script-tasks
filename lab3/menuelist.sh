#! /bin/bash

select choice in "Press 1 to ls" "press 2 to ls -a" "press 3 to exit"
do
    case $choice in
        "Press 1 to ls" ) ls
        ;;
        "press 2 to ls -a" ) ls -a
        ;;
        "press 3 to exit" ) exit

    esac

done