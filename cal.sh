#!/bin/bash

num1=`cat num1.txt`
num2=`cat num2.txt`

echo "1) add"
echo "2) sub"
echo "3) div"
echo "4) mul"

read -p "select menu: " op

case $op in
	1) echo "num1 : $num1, num2 : $num2, add : $((num1+num2))";;
	2) echo "num1 : $num1, num2 : $num2, sub : $((num1-num2))";;
	3) echo "num1 : $num1, num2 : $num2, div : $((num1/num2))";;
	4) echo "num1 : $num1, num2 : $num2, mul : $((num1*num2))";;
	*) echo ".....none operator parameter....."; exit 1;;
esac

