#!/bin/bash

# use to ignore argument

echo " Creating user"
echo "Username is $1"

shift # ignor $1 arg and exicute  $@ without $1

echo "Description is $@" # use muli word arg for test eg: Test user 
