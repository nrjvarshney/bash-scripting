#! /bin/bash

echo Using variables
echo 0 = $0, 1 = $1, 2 = $2, 3 = $3 
# arguments in an array . args[0] is the first argument not the script name
args=("$@")
echo Using args array
echo args[0] = ${args[0]}, args[1] = ${args[1]} args[2] = ${args[2]}

echo Printing whole array
echo $@