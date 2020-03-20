#!/usr/bin/bash


USAGE() {
	echo "We need either a start or stop command: "
	
}

if [[ $# -ne 1 ]]
then
	USAGE
fi

case $1 in
	start)
		echo "Starting our process"
	;;

	stop)
		echo "Stopping our process"

	;;

esac
