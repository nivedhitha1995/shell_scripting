#!/bin/bash
STR1="HELLO"
STR2="HELLO"
if [ -z"{STR1}" ]
then
	echo "string is empty"
else
	echo "string is not empty"
fi
echo ":$STR:"
if [ -n "${STR2}" ]
then
	echo "string2 is not empty"
else
	echo "string2 is empty"
fi


