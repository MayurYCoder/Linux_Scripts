#!/bin/bash
username=$1
password=$2
echo " username : $username"

echo " Password : $password"

sudo useradd -m $username
echo -e "$password\n$password" | sudo passwd $username

echo " ================= $username user created successfully========="
tail -n 5 /etc/passwd
echo " deleting user: $username"

sudo userdel -r "$username"

echo " user deleted : $username"

cat /etc/passwd | grep $username | wc

tail -n5 /etc/passwd
echo " ================= $username user deleted successfully=========="
