#!/bin/sh

if [ "$#" -ne 3 ]; then
	echo Three numbers required
	exit
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]; then
	echo $1
fi

if [ $2 -gt $1 ]  && [ $2 -gt $3 ]; then
	echo $2
fi

if [ $3 -gt  $1 ] && [ $3 -gt $2 ]; then
	echo $3
fi

