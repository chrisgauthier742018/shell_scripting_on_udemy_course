#!/usr/bin/bash


LINE_NUM=1
FSTAB="/etc/fstab"


while read LINE
do
	echo "${LINE_NUM}: ${LINE}"
	((LINE_NUM++))	

done < ${FSTAB}


