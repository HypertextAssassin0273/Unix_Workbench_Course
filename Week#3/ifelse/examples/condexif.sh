#!/usr/bin/env bash

if [[ $1 -gt 3 ]] && [[ $1 -lt 7 ]]
then
	echo "$1 is in between 3 and 7"
elif [[ $1 =~ "Jeff" ]] || [[ $1 =~ "Roger" ]] || [[ $1 =~ "Brian" ]]
then
	echo "$1 works in the Data Science Lab"
else
	echo "You entered: $1, not what I was looking for."
fi
