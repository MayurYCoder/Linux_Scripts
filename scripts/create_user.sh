#!/bin/bash

echo "=========Creation of user started========="

read -p " enter the username :" username

readi -s -p "entre the password :" password

sudo useradd -m "$username"


echo -e "$password\n$password" | sudo passwd "$username" 


echo "==========Creation of user completed========="

