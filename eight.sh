#! /bin/bash

num1=20
num2=5

echo $num1 + $num2
echo 1 + 1
echo 1+1
echo $(( num1 + num2 ))
echo $(( $num1 + $num2 ))

# another way
echo $(expr $num1 + $num2 )
# Note: it doesn't work with *, need to use escape character
echo $(expr $num1 \* $num2 )

# can set the scale for decimals while divsion
# for floating point arithmetic need to use bc i.e basic calculator

val1=20.5
val2=5

echo "20.5+5" | bc
echo "$val1 + $val2" | bc

# computing sqrt . -l is for mat library
echo "sqrt(29)" | bc -l

# power
echo "3^4" | bc -l

# see man bc for for information