#!/bin/bash

if [ id "$1" &>/dev/null ] || [ -d $2 ]; then
	chown -R $1:$1 $2 && echo "Done!"
else
	echo "Please use syntax: ./script.sh <usermame> <foldername>"
	echo "$2 is not a directory or not exist"
fi
