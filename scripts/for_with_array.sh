#!/bin/bash


myArray=(1 2 3 Hi Hello)

length=${#myArray[*]}

for (( i=0 ; i<$length ; i++ ))
do 
	echo " value is ${myArray[$i]}"
done
