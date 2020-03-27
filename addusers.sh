#!/usr/bin/bash

read -p "Please enter a username: " USERNAME
read -p "Please enter a password: " PASSWORD


ADDUSER="/usr/sbin/adduser"

USAGE() {
	 echo "Please enter username and password"
}



if [[ -z ${USERNAME}  || -z ${PASSWORD} ]]
then
	USAGE
	exit 1
fi

echo "adding user ${USERNAME} with a password of ${PASSWORD}"


