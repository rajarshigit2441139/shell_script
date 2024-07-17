#!/bin/bash

# Monitoring free disk space

FU=$( df -H | grep "C" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 10 ]]
then
	echo "Disk Space Is Running Low; $FU % Used"
else
	echo "All good. $FU % Used"
fi
