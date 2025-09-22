#!/bin/bash

#userdefined variables
hero="Rancho"
villain="Virus"

echo "3 idiots ka hero hai $hero"

echo " 3 idiots ka villain hai $villain"

#Predefined variable
echo " current logged in user is $USER"#this is predefined variables

#User Input
read -p "Rancho ka pura naam kya tha" fullname

echo " Rancho ka pura naam tha $fullname tha!"

#arguments
echo "movie name : $0"

echo " first idiotes : $1"

echo " second idiote : $2"

echo " third idiote : $3"

echo " total no of idotes : $#"

echo " hence the 3 idiots are $@ "


