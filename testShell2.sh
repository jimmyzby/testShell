#!/bin/bash
echo -e "please enter a filename, i will check the file's type and permission. \n\n"
read -p "please enter your filename: " filename
test -z $filename && echo "you must enter a filename." && exit 0
test ! -e $filenmae && echo 'Filename does not exist' && exit 0
test -d $filename && filetypedesc='directory'
test -f $filename && filetypedesc='regular file'
test -r $filename && filepermdesc='readable'
test -w $filename && filepermdesc=${filepermdesc}' writable'
test -x $filename && filepermdesc=${filepermdesc}' executable'
echo -e "${filename} is a ${filetypedesc} and the permission for you are ${filepermdesc}"
