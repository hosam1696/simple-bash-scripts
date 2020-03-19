#!/bin/bash

echo -e "Enter File Name to Test: \c"
read file_name

stat $file_name


if (( -f $file_nam))
    then
        echo $file_name is Found
    else
        echo "File NOT Found"
fi