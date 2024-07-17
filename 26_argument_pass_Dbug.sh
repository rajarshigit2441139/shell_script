#!/bin/bash

# pass arg in command line

set -x  # this will debug all steps
if [[ $# -eq 0 ]]
then 
	echo "Please provide argument"
	exit 1       # it will exit the script
fi


echo "First argument is $1"
echo "Second argument is $2"

echo "all the argument are $@"
echo "Number of argument are $#"


# Argument use as for loop value

for arg in $@
do
	echo " Copying file - $arg"
done
