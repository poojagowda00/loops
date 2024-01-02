#!/bin/bash

#Run until the condition became false

count=0
sum=10
 while [[ $count -le $sum ]]
 do 
	 echo " number is $count "

	 let count++
 done
