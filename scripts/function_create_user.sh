#!/bin/bash
function create_user {

	read -p "Enter the username" username

	sudo useradd -m $username

	echo "$username user created successfully"

	created_users+=("$username")
}

for (( i = 1 ; i<=3 ; i++ ))
do 
	create_user

done 

function delete_user {
         local user=$1
         sudo userdel $user
	 echo " $user user deleted"
 }

for user in "${created_users[@]}"
 do 
	 delete_user "$user"
 done
 
	

