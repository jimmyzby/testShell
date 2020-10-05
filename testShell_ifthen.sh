#!/bin/bash
read -p 'please enter your choise:' yc
if [ $yc == 'Y' ] || [ $yc == 'y' ];then
	echo 'Ok,continue!'
elif [ $yc == 'N' ] || [ $yc == 'n' ];then
	echo 'Oh,interrupt!'
else
	echo "I don't know your choise"
fi
