#!/usr/bin/bash


export i=1

while ((i<=10))
do

	echo "$i Its $(date)"
	((i=i+1))

done
