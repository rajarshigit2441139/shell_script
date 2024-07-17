#!/bin/bash

while read myfile
do
	echo "Value from file is $myfile"
done < fortest.txt
