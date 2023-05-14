#!/bin/bash
echo -n "enter the num:"
read num
if [ $num -ge 10 -a $num -le 20 ]
then
	echo "$num is between 10 and 20"
else  
	echo "$num is not between 10 and 20"
fi
echo -n "enter another num:"
read num
if [ $num -lt 10 -o $num -gt 20 ]
then 
	echo "$num is not between 10 and 20"
else
	echo "$num is between 10 and 20"
fi

