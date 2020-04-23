#!/usr/bin/bash


x=0

while [[ $x -lt 10 ]]
do
	read -p "Enter your username: " USERNAME
	echo "${x} ${USERNAME}"
	((x++))
done
