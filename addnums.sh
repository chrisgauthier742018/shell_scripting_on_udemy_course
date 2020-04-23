#!/usr/bin/bash


if [ $# -eq 2 ]
then
	echo $(( $1 + $2 )) 

else 
	echo "Need to supply 2 numbers!"
	exit 1
fi


