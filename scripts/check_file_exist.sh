#!/bin/bash

if [[ -e "/etc/$1" ]]
then
	echo "passwd file exist"
else 
	echo "file not present"
fi
