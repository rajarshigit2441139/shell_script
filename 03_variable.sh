#!/bin/bash


# This script show how to use variables


# Declear Variables

name="Raj"
age=25
Score=86.3

# Use of variables

echo "My name is $name. I'm $age year old. My score was $Score in last exam"

# We can change variable's value...

name="Rajarshi" # this will change the value of name variables

echo "My name is $name. I'm $age year old. My score was $Score in last exam"

# Variables to store the output of command

HOSTNAME=$(hostname)

echo "Name of this machin is $HOSTNAME"


