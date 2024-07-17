#!/bin/bash

# Variables
Base=/home/rajarshi/test_archive/test_db-master    # Give your file path wher you want to be work
Days=10
Depth=1
Run=0

# Check if the directory is present or not

if [[ ! -d $Base ]]
then
	echo "Directory does not exist: $Base"
	exit 1
fi



# Check if the archive folder not is present

if [[ ! -d $Base/archive ]]
then
        mkdir $Base/archive || exit 1
fi

# Check if the archive file not is present

if [[ ! -d $Base/archive.log ]]
then
        touch $Base/archive.log 
else
	exit 1
fi



# Find the list of file larger than 20M, compress and move

for i in $(find $Base -maxdepth $Depth -type f -size +20M)
do
	if [ $Run -eq 0 ]
	then
		nohup echo "[$(date "+%Y-%m-%d %H:%M:%S")] ARCHIVING $i --> $Base/archive" > $Base/archive.log 2>&1 & # or youcan set nohup with cronjob
		gzip $i || exit 1
		mv $i.gz $Base/archive || exit 1
	fi
done








