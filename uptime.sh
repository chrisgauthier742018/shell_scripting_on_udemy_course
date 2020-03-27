#!/usr/bin/bash


while [[ $i -lt 10 ]]
do
	uptime
	sleep 1
	((i++))
done
