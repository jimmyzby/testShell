#!/bin/bash
echo -e "Now,i will detect your linux server's services"
echo -e "The www, ssh will be detect"
testfile=./netstat_checking.txt
netstat > ${testfile}
testResult=$(grep ":80" $testfile)
if [ "$testResult" != "" ];then
    echo "www is running!"
fi
testResult=$(grep ":22" $testfile)
if [ "$testResult" != "" ];then
    echo "ssh is running!"
fi

