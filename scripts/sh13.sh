#!/bin/bash
# Program:
#     Repeat question until user input correct answer.
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
    read -p "Please input yes/YES/ to stop this progrom: " yn
done

echo "OK! you input the correct answer."
