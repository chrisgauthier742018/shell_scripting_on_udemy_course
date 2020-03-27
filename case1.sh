#!/usr/bin/bash

read -p "Enter your one two or three: " args


USAGE() {
	 echo "Enter either one, two or three"

}


case $args in
	1)
		echo "one"
		;;

	2)
		echo "two"
		;;

	3) 
		echo "three"
		;;


	*)
		USAGE		

		;;


esac 
