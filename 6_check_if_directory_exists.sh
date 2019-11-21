#! /bin/bash

# to keep the cursor in the same line use \c with -e flag
echo -e "Enter directory name here : \c"
read directoryName

# check if file exists with -e flag
if [ -e $directoryName ]
then
	echo "directory $directoryName found"
else
	echo "directory $directoryName not found"
fi

# OTHER FLAGS
# -f for file
# -d for directory
# -b for blob file
# -c for character file
# -s for checking if file is empty or not
# -r for checking if file has read file
# -w for checking write permission
# -x for checking execute permission