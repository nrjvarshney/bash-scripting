#! /bin/bash

# interger comparisons
# -eq 
# -ne
# -gt
# -ge
# -lt
# -le
# < - in case of angle brackets need to use (($a < $b))
# <=
# >
# >=

count=10
if [ $count -eq 0 ]
then
	echo eq true with 0
else
	echo eq not true with 0
fi

if [ $count -eq 10 ]
then
	echo eq true with 10
fi

# string comparisons
# =
# ==
# !=
# < - need to use [[ ]]
# >
# -z  - string is null

word=abc

if [ $word == abc ]
then
	echo == comparison is true
fi

if [[ $word < abcd ]]
then
	echo lt comparison is true
elif [[ $word > abcd ]]
then
	echo gt comparison is true
else
	echo comparison is false
fi
