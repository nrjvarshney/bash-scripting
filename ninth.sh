#! /bin/bash

# Syntax
# case expression in 
# 	pattern1 )
# 		statements ;;
# 	pattern2 )
# 		statements ;;
# 	...
# esac

echo Enter vehicle from car or van
read vehicle

case $vehicle in 
	"car" )
		echo "Rent of $vehicle is 100" ;;
	"van" )
		echo "Rent of $vehicle is 80" ;;
	* )
		echo "Rent of $vehicle is unknown" ;;
esac

# pattern can be anything like regular expression

echo -e "Enter some character : \c"
read value

case $value in
	[a-z] )
		echo "$value matches [a-z]" ;;
	[A-Z] )
		echo "$value matches [A-Z]" ;;
	[0-9] )
		echo "$value matches [0-9]" ;;
	? )
		echo "$value matches ?" ;;
	* )
		echo "$value matches *" ;;
esac