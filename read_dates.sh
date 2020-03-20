#!/usr/bin/bash


FILES=$(ls *.sh)
DATE=$(date)
OUTPUTFILE="output.txt"

for i in $FILES
do
	echo "${i} ${DATE}" >> $OUTPUTFILE 

done
