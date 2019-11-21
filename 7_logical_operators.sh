#! /bin/bash

# logical AND
age=19

if [ $age -gt 15 ] && [ $age -lt 20 ]
then
	echo "age is greater than 15 and less than 20"
else
	echo "age not satisfied"
fi

# another way for and

if [ $age -gt 15 -a $age -lt 20 ]
then
	echo "age is greater than 15 and less than 20"
else
	echo "age not satisfied"
fi

# another way for and

if [[ $age -gt 15 && $age -lt 20 ]]
then
	echo "age is greater than 15 and less than 20"
else
	echo "age not satisfied"
fi

# use || -o for OR operator
