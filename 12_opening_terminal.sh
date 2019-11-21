#! /bin/bash

# opening terminal
n=1
while [ $n -le 3 ]
do
	echo $n
	n=$(( $n + 1 )) #  or use (( n++ ))
	gnome-terminal & # xterm &
done
