#!/bin/bash
for addr in $(seq 1 100)
do
	ping 192.168.1.${addr} -w 1 &> /dev/null && result=0 || result=1
	if [ "$result" == 0 ];then
		echo "ok"
	else
		echo 'fail'
	fi
done
