#!/bin/bash

read -p " Enter your age: " age
read -p "Enter your contry: " contry

if [[ $age -ge 18 ]] && [[ $contry == "India" ]]
then 
	echo " You can vote"
else 
	echo " You cant vote"
fi
