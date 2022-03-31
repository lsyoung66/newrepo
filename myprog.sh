#!/bin/bash

git log

echo "1) add"
echo "2) sub"
echo "3) div"
echo "4) mul"

read -p "select menu: " op

case $op in
	1) echo "...add selected..."
	echo "...run calculater..."
	./cal.sh;;
	2) echo "...sub selected..."
	echo "...run calculater..."
	./cal.sh;;
	3) echo "...div selected..."
	echo "...run calculater..."
	./cal.sh;;
	4) echo "...mul selected..."
	echo "...run calculater..."
	./cal.sh;;
	*) echo ".....none operator parameter....."; exit 1;;
esac

