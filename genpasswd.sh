#!/usr/bin/bash
# a simple script to generate passwords

LENGTH=8

echo ${LENGTH}

USAGE() {
	echo "[-vs] [-l LENGTH]" >&2
}

while getopts lv:s OPTION
do
	echo "OPTION: ${OPTION}"

	case $OPTION in
		v)
			VERBOSE='true'
			echo "Verbose Mode On"
			;;

		l)
			LENGTH="${OPTARG}"
			;;

		2) USE_SPECIAL_CHAR='true'
			;;

		?)
			USAGE	
			exit 1
			;;
	esac
done
