#!/usr/bin/bash

INDEX=1

mkdir test
cd test

while [ $INDEX -lt 6 ]
do
	mkdir project-${INDEX}
	((INDEX++))

done
