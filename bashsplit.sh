#! /bin/bash

if [[ $# -gt 0 ]]
then
	echo "usage: bashsplt (no arguments)" >&2
	exit 1
fi

while read line
do
	for word in $line
	do
		echo $word
	done
done
