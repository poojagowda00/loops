#!/bin/bash

#To read content from a csv file

while IFS="," read name id age

do
	echo "name is $name"
	echo "id is $id"
	echo "age is $age"
done < file.csv
