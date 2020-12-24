#!/bin/bash
#if_statement

a=10
b=20
if [ $a == $b ]
then
	echo "a is equal to b"
fi
if [ $a != $b ]
then
	echo "a is not equal to b"
fi

#switch_statement
car="xorg"
case "$car" in
	
	"audi") echo "india" ;;
	"bmw")  echo "usa" ;;
	"xorg") echo "tamil" ;;
esac
