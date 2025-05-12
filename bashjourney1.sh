#!/bin/bash

# learning argument and combining with if statement

echo "enter the number of argument : $#"

if [ $# -eq 4 ]
then
	echo "you enter 4 arguments"
else
	echo "you are not entering 4 arguments"
	sleep 1
	echo "try again"
fi

# -eq means equal,
# so if you enter 4 arguments, this code will echo "you enter 4 argument"
# and if you are entering more or less arguments than 4, this code will echo else satements
