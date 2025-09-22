#!/bin/bash


#getting values from file names.txt

FILE="/home/ubuntu/scripts/names.txt"

for name in $(cat $FILE)
do 
	 echo "Name is $name"
done



