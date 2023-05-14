#!/bin/bash
echo -n "enter a character:"
read CHAR
case $CHAR in
	a|A)echo "you entered $CHAR which is vowel"
		;;
	e|E)echo "you entered $CHAR which is vowel"
		;;
	i|I)echo "you entered $CHAR which is vowel"
		;;
	o|O)echo "you entered $CHAR which is vowel"
		;;
	u|U)echo "you entered $CHAR which is vowel"
		;;
	*)echo "you entered $CHAR which is not a vowel"
		;;
esac
