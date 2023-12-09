#!/bin/bash
#Perform Arithematic Operations using expr keyword
#Obtain Operands from Command line
#
echo "The given operands are: $@"
result=`expr $1 + $2`
echo "Addition of $1 and $2 is:$result"
result=$(expr $1 - $2) #this is another way of working with command substitution
echo "Subtraction of $1 from $2 is:$result"
result=`expr $1 \* $2`
echo "Multiplication of $1 and $2 is:$result"
result=`expr $1 / $2`
echo "Devision of $1 by $2 is:$result"
result=`expr $1 % $2`
echo "Modulus value of $1 % $2 is:$result"
#End
