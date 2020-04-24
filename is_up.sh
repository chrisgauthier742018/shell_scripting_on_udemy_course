#!/usr/bin/bash


IP=$1

REGEX="[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[[:digit:]]{0,3}"
USAGE() {
	echo "${0} Valid IP Address"
}

if [ $# -ne 1 ]
then
	USAGE
fi


if [[ $IP =~ $REGEX ]]
then
	echo "good ip"
else
	echo "bad ip"
fi


ping -c 4 $IP 1>/dev/null
if [ $? -ne 0 ]
then
	STATUS="HOST NOT REACHABLE"
else
	STATUS="HOST ALIVE"
fi

echo $STATUS
