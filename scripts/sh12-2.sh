#!/bin/bash
# Program:
#     Use function to repeat information
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH


function printit() {
    echo -n "Your choice is:"
}

echo "This program will print your selection !"
# read -p "Input your choice: " choice
# case $choice in
case $1 in
    "one")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "two")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "three")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    *)
        echo "Usage $0 {the|two|three}"
        ;;
esac
