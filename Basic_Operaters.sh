#we will discussing in five operators
#Arithmetic Operators
#Relational Operators
#Boolean Operators
#String Operators
#File Test Operators
#!/bin/sh

#Addition_Operator
var=`expr 10 + 10`
echo "Total amount : $var"

#Subtraction_Operator
var=`expr 5 - 10`
echo "Subtract value : $var"

#Multiplication
var=`expr 5 \* 5`
echo "mul value : $var"

#Divide
var=`expr 10 / 5`
echo "Divide value : $var"

#Modules
var=`expr 10 % 6`
echo "remainder : $var"

#Assignment
a=10
b=20
a=$b
echo " a value is : $a"

#Relational_Operators
#Relational operators contains -eq,-ne,-gt,-le,-ge,-le 

#Boolean_Operators
#Boolean contains logical negation,logical OR and logical AND 

#String_Operators
#String operator contains =,!=,-z(zero length),-n(non-zero length),str

#File test operators
