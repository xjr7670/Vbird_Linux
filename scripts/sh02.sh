#!/bin/bash
# Program
#     User inputs his first name and last name. Program show his full name.
# History:
# 2017/3/12  Cavin   First release
PATH=/bin:/sbin/:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name: " firstname
read -p "Please input your last name: " lastname
echo -e "\nYour full name is: $firstname $lastname"
