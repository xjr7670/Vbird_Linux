#!/bin/bash
# Program:
#     Show whoami and pwd
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

w=$( whoami )
p=$( pwd )

echo "$w"." "."$p"
