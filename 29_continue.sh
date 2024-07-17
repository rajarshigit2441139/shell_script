#!/bin/bash

# Find odd number

for i in {1..12}
do
	let r=$i%2

	if [[ $r -eq 0 ]]
	then
		continue # it will continue the loop , if condition meet
	fi
	echo "$i is odd no."
done	

