#!/bin/bash

#To read a content from another file using while loop


while read choice
do
	echo " name is $choice "
done < file.txt

