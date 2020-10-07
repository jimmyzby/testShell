#!/bin/bash
eat[1]='鱼香肉丝'
eat[2]='锅包肉'
eat[3]='溜肉段'
eat[4]='三明治'
eat[5]='豆角'
eat[6]='豆腐'
eat[7]='豆芽'
eat[8]='鸡翅'
eat[9]='猪腿'

random[1]=$(($RANDOM%9+1))
random[2]=$(($RANDOM%9+1))
random[3]=$(($RANDOM%9+1))
while [ ${random[1]} == ${random[2]} -o ${random[1]} == ${random[3]} -o  ${random[2]} == ${random[3]} ];
do
random[1]=$(($RANDOM%9+1))
random[2]=$(($RANDOM%9+1))
random[3]=$(($RANDOM%9+1))
done
random1=${random[1]}
random2=${random[2]}
random3=${random[3]}
echo "you can eat ${eat[$random1]}  ${eat[$random2]} ${eat[$random3]}"
