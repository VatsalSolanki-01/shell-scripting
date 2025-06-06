#!/bin/zsh

read "value1? enter first value :- "
read "value2? enter second value :- "

if [ "$value1" -gt "$value2" ]; then
	echo "$value1 is greater than $value2 "
else 
	echo "$value2 is greater than $value1 "
fi

