#!/bin/bash

if [ id "$1" &>/dev/null ] || [ -d $2 ]; then
	chown -R $1:$1 $2
else
	echo "$2 is not a directory or not exist"
fi
