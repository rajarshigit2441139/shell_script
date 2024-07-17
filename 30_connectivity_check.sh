#!/bin/bash

read -p "Which site youn want to check ? " site

ping -c 1 $site &> /dev/null

sleep 6s

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "Connection failed"
fi

<< Command
&> /dev/null will remove output of that command from terminal or from other place
Command
