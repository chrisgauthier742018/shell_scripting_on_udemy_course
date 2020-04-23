#!/usr/bin/bash

HOST="www.cisco.com"

while ping -c 5  ${HOST} > /dev/null 
do
	echo "db is still up"
	sleep 5

done

echo "db is down"
