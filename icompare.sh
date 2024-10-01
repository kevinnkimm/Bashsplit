#! /bin/bash
if [[ $# != 2 || $1 == $2 ]]
then
	echo "Usage: icompare A B (A and B must be different)" >&2
	exit 1
elif [[ $1 -lt $2 ]]
then
	echo $1
else
	echo $2
fi
