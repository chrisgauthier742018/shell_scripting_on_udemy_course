#!/usr/bin/bash


USAGE() {
	echo "Must supply a process to work with"

}

if [[ $# -ne 1 ]]
then
	USAGE
fi

case $1 in

	start)
		echo "Staring sshd"
		#/usr/sbin/sshd
	;;

	stop)
		echo "Stopping sshd"
		#kill $(cat /var/run/sshd.pid)
	;;


esac
