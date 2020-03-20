#!/usr/bin/bash

CMD=`which ping`

for i in $@
do
	${CMD} -c 1 $i	
	if [[ $? -eq "0" ]]
	then
		echo "$HOST is reachable"

	else
		echo "$HOST is unreachable"
	fi
done
