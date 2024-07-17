#!bin/bash

# Gatting valu from file

file="/home/rajarshi/shell/fortest.txt"

for name in $(cat $file)

do
	echo "Name is $name"
done

