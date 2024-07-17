#!/bin/bash

filepath="/home/rajarshi/shell/test.csv"

if [[ -f $filepath ]]  # -f use for -> if file exist; for directory use -> -d 
then
	echo "$(basename $filepath) - file exist"
else
	
        echo"$(basename $filepath) - file dosen't exist"
fi

########################################


filepath2="/home/rajarshi/shell/test2.csv"

if [[ ! -f $filepath2 ]] # ! -f use for -> if file dosen't exist; for directory use -> ! -d
then
        echo "Creating file - $(basename $filepath2)"
        touch $filepath2 
else
        echo "$(basename $filepath2) - file exist"

fi



<< additional 
commands :

basename - strip directory info and only give file name

dirname - srtip the file name and give the dir path

realpath - give you full path for a file 

additional
