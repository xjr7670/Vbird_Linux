#!/bin/bash
# Program:
#     Show "Hello" from $1... by using case ... esac
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH


case $1 in
    "hello")
        echo "Hello, how are you?"
        ;;
    "")
        echo "You MUST input parameters, ex> {$0 someword}"
        ;;
    *)
        echo "Usage $0 {hello}"
        ;;
esac
