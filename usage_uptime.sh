#!/usr/bin/bash


while true
do
	read -p "1: Show disk suage. 2: show uptime. quit to quit " CHOICE

	case $CHOICE in

	1)
		df -k
	;;

	2)
		uptime	
	;;

	quit)
		break;	
	;;
	esac
done
