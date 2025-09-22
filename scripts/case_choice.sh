#!/bin/bash

echo " Provide an option"
echo " a for print date "
echo " b for list of scripts"
echo " c for check the current location"

read choice

case $choice in 
	a)date ;;
	b) ls -ltrh ;;
	c) pwd ;;
	*) echo "please provide an valid value"
esac

