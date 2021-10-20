#!/bin/bash
if [ $# -ne 3 ];
then
	echo "Wrong number of arguments"
	exit
elif [ ! -f $3 ];
then
	echo "File does not exist"
	exit
elif [ $1 -ge $2 ];
then
	echo "First line argument must be < second line argument"
	exit
elif [ $(cat $3 | wc -l) -lt $2 ];
then
	echo "Second line argument exceeds amount of lines in file"
fi
head -n $2 $3 | tail -n $1
