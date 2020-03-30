#!/bin/bash

###
# This script is used for interact user to do some Arthemetic 
# Operation like addition, subtracting, multiplication and division 
# Exapmle: ./calc [operation] [number1] [number2]
###
calc=($@)
operation=""
numbers=(${calc[1]} ${calc[2]})


case $1 in
    "add" )
        operation="+" ;;
    "subtract" )
        operation="-" ;;
    "miltiply" )
        operation="-" ;;
    "divide" )
        operation="/"
esac

# if (($1 == "add")); then
#     operation="+"
# elif (($1 == "multiply")); then
#     operation="*"
# elif (($1 == "subtract")); then
#     operation="-"
# elif (($operation == "divide")); then
#     operation="/"
# fi

echo $operation
echo  ${numbers[0]}${operation}${numbers[1]} | bc