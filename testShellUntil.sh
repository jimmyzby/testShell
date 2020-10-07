#!/bin/bash
until [ "$input" == 'yes' ]
do
	read -p "please enter 'yes' to stop " input
done
echo -e 'good,you input the right answer'
