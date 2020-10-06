#!/bin/bash
case $1 in
    'hello')
	echo "hello,how are you?"
    ;;
    '')
	echo "need a param"
    ;;
    *)
    echo "只能使用hello参数，eg. $0 hello"
    ;;
esac
