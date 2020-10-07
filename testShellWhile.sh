#!/bin/bash
while [ "$input" != 'yes' ]
do
	read -p "please enter 'yes' to stop " input
done
echo -e 'good,you input the right answer'
