#! /bin/bash

Num1=$1
Num2=$2

SUM=(($Num1+$Num2))

echo "Total is : $SUM"

echo "How many arguments passed is: $#"
echo "All arguments passed is : $@"
echo file name is : $0"