#!/bin/bash

myvar="my name is Rajarshi"

myvarlength=${#myvar}

echo "My variable length is $myvarlength"

# Print in UPPER CASE

echo "${myvar^^}"

# Print in lower case

echo "${myvar,,}"

# replace

newvar=${myvar/Rajarshi/Raj}

echo "$newvar"


# To slice a string

echo "After slice.........${myvar:3:4}"    # needed from 3th (start count from 0) place & 4 characters

