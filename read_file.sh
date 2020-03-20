#!/usr/bin/bash


FILE=$1

while read FILE
do
	echo $FILE
done < $FILE

