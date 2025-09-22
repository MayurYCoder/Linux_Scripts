#!/bin/bash

Free_Space=$( free -mt | grep "Total" | awk '{ print$4 }' )

Th=500

if [[ $free_Space -lt $Th ]]
then
	echo "Warning,Space is full"
else 
	echo " Ram is sufficient"
fi
