#!/bin/bash
echo -n "oceans are larger than lakes (true or false):"
read USER_INPUT
case $USER_INPUT in
	"TRUE"|"True"|"true")
		echo "yes you are right "
		;;
	"FALSE"|"False"|"false")
		echo "no you are wrong"
		;;
	*)echo "please enter either true or false"
		;;

esac



