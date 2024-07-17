#!/bin/bash


# Creating random number between 1 to 6

# $RANDOM - creat randome number between 1 to 32767

no=$(( $RANDOM%6 + 1 ))
echo "Number is $no"
