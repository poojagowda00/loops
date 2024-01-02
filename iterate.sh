#!/bin/bash


# Getting values from a another file called file.txt

FILE="/home/ec2-user/demo/file.txt"

for name in $( cat $FILE )
do
	echo " Name is $name"
done
