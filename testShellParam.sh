#!/bin/bash
if [ "$1" == 'hello' ];then
    echo "hello,how are you?";
elif [ "$1" == '' ];then
    echo "you must input parameters, eg. {${0} someword}"
else
    echo "the only parameters is 'hello', eg. {${0} hello}"
fi
