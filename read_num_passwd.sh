#!/usr/bin/bash

NUM_LINES=$1
FILE="/etc/passwd"
COUNT=1

if [[ $NUM_LINES > 0 ]]
then
	echo "${NUM_FILES} of the password file"
	head -${NUM_LINES} ${FILE}

else 
	echo "Need lines of file"
fi
