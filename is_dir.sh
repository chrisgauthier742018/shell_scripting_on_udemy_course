#!/usr/bin/bash


DIR=$1

if [[ -d $DIR ]]
then
	echo "$DIR is a directory, exiting"
	exit 1

elif [[ -f $DIR ]]
then
	echo "$DIR is a regular file"
	exit 0
	
else
	echo "$DIR is not a directory or another file type"
	exit 2


fi
