#!/usr/bin/bash

echo "Enter either 10 or 20: "

if [[  $1 = 10 ]] 
then
	echo "\$1 = 10"

elif [[ $1 = 20 ]] 
then
	echo "\$1 = 20"
else
	echo "Number isn't in scope! "
fi
