#! /bin/bash


NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))

echo "Total:: $SUM"

echo "How many args passed:: $#"

echo "All args passed:: $@"

echo "Script name:: $0"

Num1=$1
Num2=$2

Sum=$(($Num1+$Num2))

echo "Total is : $Sum"

echo "How many arguments passed is: $#"
echo "All arguments passed is : $@"
echo file name is : $0"