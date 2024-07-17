#!/bin/bash

free_space=$(free -mt | grep "Total" | awk '{print $4}')
threshold=500

if [[ $free_space -lt $threshold ]]
then
	echo "WARNING!!, RAM IS RUNNING LOW!"
else
	echo "RAM space is sufficient - $free_space M"
fi
		
