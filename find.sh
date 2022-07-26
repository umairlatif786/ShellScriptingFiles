#!/bin/bash

echo "Enter FileName:"
read name

echo "$name"
a=$(pwd)
echo $a
if [ -e $a/$name.sh ]
then
	echo "File Found"
else
	echo "File nnot Found"
fi
