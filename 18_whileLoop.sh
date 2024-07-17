#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Value of coun var is $count"
	let count++
done

 echo "End Loop"
