#!/bin/bash
COUNT=0
while [ $COUNT -lt 5 ] 
do 
	echo "loop count is ${COUNT}"
	COUNT=$((COUNT+1))
done 
echo "done"
