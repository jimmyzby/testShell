#!/bin/bash
echo -e "这个脚本的名字是 $0"
echo -e "这个脚本一共有 $# 个参数"
[ $# -lt 2 ] && echo -e "参数少于两个 \n" && exit 0
echo -e "参数分别为 $@"
echo -e "第一个参数为 $1"
echo -e "第二个参数为 $2"

