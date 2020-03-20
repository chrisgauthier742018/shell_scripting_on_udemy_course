#!/usr/bin/bash


cat /etc/shadow

if [[ $? -eq 0 ]]
then
	echo "Command Successful"
	exit 0
else
	echo "Command Unsuccessful"
	exit 1
fi


