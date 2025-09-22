#!/bin/bash

read -p "Enter your marks:" marks

if [[ $marks -ge 80 ]]
then
	echo " You are passed grade A"
elif [[ $marks -ge 60 ]]
then 
	echo "you are passed grade B"
elif [[ $marks -ge 40 ]]
then 
	echo " You are passed"
else 
	echo " You are failed"
fi
