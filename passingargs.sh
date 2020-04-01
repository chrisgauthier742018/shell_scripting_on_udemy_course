#!/usr/bin/bash

read -p "Enter a message to log: " USERNAME

log() {
	echo "${@}";

}


log ${USERNAME}
