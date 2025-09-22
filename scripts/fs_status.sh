#!/bin/bash

#Monitoring the free fs space disk

Fu=$( df -H | egrep -V "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)

if [[ $Fu -ge 60 ]]
then
	echo " Warning, disk space is low -$Fu %"
else 
	echo "All good"
fi
