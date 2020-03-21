#!/bin/bash


# Simple watch script 
# Script is used for executing one file
# Example ./watch.sh [file]

FILE=$1
if [[ $FILE == "" ]]; then
	echo You must specify one file to watch
else
	if [[ -f "$FILE" ]]; then
		while :
			do
			echo Strat watching $FILE
			bash ./$1
			sleep 1
			clear >$(tty)
			done
	else
		echo $FILE does not exist
	fi
fi

