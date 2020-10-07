#!/bin/bash
read -p "请输入目录地址，将检测目录下的各文件权限：" checkdir
if [ -d "$checkdir" ];then
	filelist=$(ls "${checkdir}")
	for filename in $filelist
	do
		perm=""
		test -r $filename && perm="$perm readable"
		test -w $filename && perm="$perm writable "
		test -x $filename && perm="$perm executable "
		echo "$filename is $perm"
	done
else
   echo "没有找到这个目录" && exit 0
fi
