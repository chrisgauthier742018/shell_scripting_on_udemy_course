#!/usr/bin/bash

HOST="google.com"

ping -c 1 $HOST 2>&1


if [ "$?" -eq 0 ]
then
	echo "Ping successful"

else
	echo "Ping unsuccessful"

fi
