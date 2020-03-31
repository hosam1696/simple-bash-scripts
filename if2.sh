#!/bin/bash
###
# This script is used for checking if the file exists or not
# by prompting the user to enter the file path then excute
# `stat` command to get more details about the file 
###


echo -e "Enter File Name to Test: \c"
read file_name


if [[ -f "$file_name" ]];then
	stat $file_name    	
else
    	echo "File NOT Found"
fi
