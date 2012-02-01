#!/bin/bash
SC_DIR=~/.sc/
if [ "$1" = "" ]
then
	cat $SC_DIR*	
	exit
else
	TMP_FILE=$1
fi

if [ "$2" = "" ]
then
	cat $SC_DIR$TMP_FILE
else
	cat $SC_DIR$TMP_FILE | grep --color $2
fi
