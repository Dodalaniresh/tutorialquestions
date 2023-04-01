#!/bin/bash
#checking whether entered file exist or not
#if exist displays content of file
#

echo "enter file :"
read file

if [ -e $file ]
then 
	echo "file exist "
	cat $file
else
	echo "file not exist"
fi
