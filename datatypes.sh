#! /bin/bash

Num1=$1
Num2=$2

Sum=$(($Num1+$Num2))

echo "Total is : $Sum"

echo "How many arguments passed is: $#"
echo "All arguments passed is : $@"
echo file name is : $0"