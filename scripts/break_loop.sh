#!/bin/bash

no=6

for i in 1 2 3 4 5 6 
do 
	#break loop
	if [[ $no -eq $i ]]
	then
		echo " $no is found"
		break
	fi
	echo " number is $i"
done
