#!/bin/bash
echo "计算从1加到100"
total=0
for (( i=0; i<=100; i++ ))
do
	total=$(($total+$i));
done
echo "从1到100相加的和为 $total"
