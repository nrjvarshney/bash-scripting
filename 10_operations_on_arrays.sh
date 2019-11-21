#! /bin/bash

# arrays

os=('ubuntu' 'windows' 'mac')
echo "printing $os"
echo "printing everything ${os[@]}"
echo "printing indices of the array ${!os[@]}"
echo "printing length of arrray ${#os[@]}"

# add elements to the array
os[3]='linux'
echo "printing everything after adding ${os[@]}"

# remove an element from array
unset os[2]
echo "printing everything after removing mac ${os[@]}"
echo "printing indices of the array after deleting ${!os[@]}"

# gaps in array are ok. indices are skipped

os[6]='kali'
echo "printing everything after adding kali at index 6 :${os[@]}"
echo "printing indices of the array after adding kali at index 6 : ${!os[@]}"

# any variable can be treated as an array 
string=dagadsfsdfsd
echo "printing element at index 0 : ${string[0]}"
echo "printing element at index 1 : ${string[1]}"
echo "printing length of string:  ${#string[@]}"