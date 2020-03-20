#!/usr/bin/bash


DIR=$1
count_files_in_dir() {

	cd $DIR 2>/dev/null

	echo "${DIR}:"
	echo `ls -l | wc -l`
}

if [[ $#  -ne 1 ]]
then
	echo "You need to supply the directory"
	exit 1
fi



count_files_in_dir
