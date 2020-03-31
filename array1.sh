#!/bin/bash

os=("Linux" "Mac" "Windows")
echo ${os[@]}
echo ${!os[@]}
os[3]="Opera"
echo ${#os[@]}
echo ${os[@]}
unset os[2]
echo ${os[@]}

name=shimaa
name_as_array=("$name")
echo ${name[@][0]}
echo ${#name}

for i in ${os[@]}; do
    echo "Operation System: " $i
done


for i in $(seq 1 3 20)
do
   echo "Welcome $i times"
done