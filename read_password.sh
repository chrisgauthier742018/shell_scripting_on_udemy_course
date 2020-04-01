#!/usr/bin/bash

FILE="/etc/passwd"
NUM_LINES=1



while read LINE
do
	echo $LINE
	((NUM_LINES++))

done < ${FILE}
