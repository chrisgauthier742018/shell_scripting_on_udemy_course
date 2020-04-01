#!/usr/bin/bash

PASSWORD_FILE="/etc/passwd"
NUM_LINES=0

while read LINE
do
	echo ${LINE}
	((NUM_LINES++)

done < ${PASSWORD_FILE}
