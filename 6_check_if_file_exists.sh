#! /bin/bash

# to keep the cursor in the same line use \c with -e flag
echo -e "Enter fine name here : \c"
read fileName

# check if file exists with -e flag
if [ -e $fileName ]
then
	echo "file $fileName found"
else
	echo "file $fileName not found"
fi