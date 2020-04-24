#!/usr/bin/bash

string1="hello buddy"
string2="hello buddy"

#we don't need "'s if we use double square brackets
if [[ $string1 == $string2 ]]
then
	echo "${string1} == ${string2}"

else
	echo "string1 does not equal string2"

fi
