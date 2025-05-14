#!/bin/bash

# learning case statement

# example 1 - basic case

echo "who is the smartest person among the student"

echo "1 - brian"
echo "2 - nick"
echo "3 - sam"

read x;

case $x in
	1) echo "brian";;
	2) echo "nick";;
	3) echo "sam";;
	*) echo "none of them"
esac


# example 2
# combining with while command

y=0

while [ $y -ne 1 ]
do

	echo "who is the smartest person among the student"

	echo "1 - brian"
	echo "2 - nick"
	echo "3 - sam"
	echo "4 - exit"
	read z;

	case $z in
		1) echo "brian";;
		2) echo "nick";;
		3) echo "sam";;
		4) y=1 ;;
		*) echo "none of them";;
	esac
done
