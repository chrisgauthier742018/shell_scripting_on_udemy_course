#!/usr/bin/bash
# a simple little script that will move all non executable files to a directory
#of my choice.
DIR="/home/chris/scripts/bash_shell_scripting_udemy/not_x"

for i in `ls`
do
	if [[ ! -x "$i" ]]
	then
		echo "Making ${DIR}"
		mkdir ${DIR}
		echo "moving ${i} to  ${DIR}"
		mv ${i} ${DIR} 
	fi

done
