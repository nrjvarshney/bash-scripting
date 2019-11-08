#! /bin/bash

# using loops
n=1
while [ $n -le 10 ]
do
	echo $n
	n=$(( $n + 1 )) #  or use (( n++ ))
done

# can also use (()) in condition
# (( $n <= 10 ))

echo "sleep"
# sleep
n=1
while [ $n -le 10 ]
do
	echo $n
	n=$(( $n + 1 )) #  or use (( n++ ))
	sleep 1
done