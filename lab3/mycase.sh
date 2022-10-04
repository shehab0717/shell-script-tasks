#! /bin/ksh

case $1 in
+([a-z]) ) echo lower ;;
+([A-Z]) ) echo upper ;;
+([0-9]) ) echo number ;;
+([0-9a-zA-Z]) ) echo mix ;;
* ) echo other ;;

esac
