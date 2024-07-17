#!/bin/bash


myarray=(1 2 3 4 test)

length=${#myarray[*]}

for (( i=0; i<$length; i++ ))
do
	echo "Value of arry is ${myarray[i]}"
done
