#!bin/bash
echo -e 'you should input 2 numbers,i will multiplying them \n'
read -p 'please input first number:' firstnum
read -p 'please input second number:' secondnum
total=$(($firstnum*$secondnum))
echo -e "the result of $firstnum * $secondnum is $total"
