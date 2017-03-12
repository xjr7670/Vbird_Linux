#!/bin/bash
# Program:
#    Using netstat and grep to detect WWW,SSH,FTP and Mail servicex 
# History:
# 2017/03/12    Cavin    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "Now, I will detect your Linux server's services!"
echo -e "The www, ftp, ssh, and mail will be detect! \n"

testing=$(netstat -tuln | grep ":80 ")
if [ "$testing" != "" ]; then
    echo "WWW is running in your ystem."
fi

testing=$(netstat -tuln | grep ":21 ")
if [ "$testing" != "" ]; then
    echo "FTP is running in your system."
fi

testing=$(netstat -tuln | grep ":22 ")
if [ "$testing" != "" ]; then
    echo "SSH is running in your system."
fi

testing=$(netstat -tuln | grep ":25 ")
if [ "$testing" != "" ]; then
    echo "Mail is runnig in your system."
fi
