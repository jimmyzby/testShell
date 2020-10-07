#!/bin/bash
declare -i total=0
declare -i i=0
while [ $i -lt 100 ]
do
	i=$(($i+1))
	total=$(($total+$i))
done
echo -e "The final result is ${total}"
