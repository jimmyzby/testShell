#!/bin/bash
#read -p "Please make your choise(one/two/three):" choise
#case $choise in
case $1 in
	'one')
		echo "Your choise is 1"
		;;
	'two')
		echo "Your choise is 2"
		;;
	'three')
		echo "Your choise is 3"
		;;
	*)
		echo "Your can choise only one two three"
		;;
esac
