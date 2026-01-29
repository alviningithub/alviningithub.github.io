#!/usr/bin/env bash
make 
if [ $? -ne 0 ]; then
	echo "cannot build the project, please check it again"
	exit 1
fi
make clean
