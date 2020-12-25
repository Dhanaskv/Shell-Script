#!/bin/bash
#Three looping statements
#1.while loop
#2.for loop
#3.until loop
#To alter flow of loop statements
#1.break
#2.continue

#Implementing for loop with break statement
for var in 1 2 3 4 5 6 7 8 9 10
do
    if [ $var == 7 ]
    then 
        echo "The loop terminate"
        break
    fi
    echo "Iteration is $var"
done

#while loop
var1=0
while [ $var1 -lt 10 ]
do
    echo "Iteration no $var1"
    var1=`expr $var1 + 1`
done
