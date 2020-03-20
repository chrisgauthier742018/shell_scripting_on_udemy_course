#!/usr/bin/bash


FILE="/etc/passwd"
COUNT=1

while read FILE
do
	echo "${COUNT}: ${FILE}"
	((COUNT++))
done < ${FILE}
