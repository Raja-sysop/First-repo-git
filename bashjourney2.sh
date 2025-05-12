#!/bin/bash

# learning exitcode and combining it with if statement

# exitcode 1 
# to check if this direktory exist or not 
# this will be the succesfull code version

x=/etc

if [ -d $x ]
then 
	echo "$?"
	echo "direktory $x exist"
else
	echo "$?"
	echo "direktory $x mot exist"
fi 

# this will be the failed code version
y=/blablabla

if [ -d $y ] 
then
	echo "$?"
	echo "direktory $y exist"
else
	echo "$?"
	echo "direktory $y not exist"
fi


# exitcode 2
# to check if htop is installed or not

z=htop

sudo apt install $z

if [ $? -eq 0 ]
then
	echo "$z succesfully installed"
else
	echo "$z not succesfully installed"
fi 


# exitcode 3
# this code will check if word "Ubuntu" is exist or there in $p
# using grep in this code

p=/etc/os-release

if grep "Ubuntu" $p
then
	echo "$?"
else 
	echo "$?"
fi 

# version where the word is not exist

if grep "Arch" $p
then
	echo "$?"
else
	echo "$?"
fi

# exit code ($?) will be 0 if the code is succesfull
# and will not be 0 or be something else like 1, 100 or anything if the code is have an error
