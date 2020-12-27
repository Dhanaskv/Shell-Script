#!/bin/bash
var=10
while [ $var -lt 20 ]
do
     echo "yes this value is less than 20: $var"
     if [ $var -eq 15 ]
     then
	 break
     fi
     var=`expr $var + 1`
done
