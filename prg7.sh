#!/bin/bash
#Perform Arithematic Operations using expr keyword
#Obtain Operands from Command line
#
echo "The given operands are: $@"
echo "Addition of $1 and $2 is:"
expr $1 + $2
echo "Subtraction of $1 from $2 is:"
expr $1 - $2
echo "Multiplicarion of $1 and $2 is:"
expr $1 \* $2
echo "Division of $1 by $2 is:"
expr $1 / $2
echo "Modulus value of $1 % $2 is:"
expr $1 % $2
#End
