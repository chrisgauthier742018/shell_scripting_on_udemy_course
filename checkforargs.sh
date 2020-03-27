#!/usr/bin/bash

GOOD="We have more than one argument"
BAD="We have 0 arguments"

if [[ $# -eq 0 ]]
then
	echo "${BAD}"
	exit 1
fi

echo "${GOOD}"
