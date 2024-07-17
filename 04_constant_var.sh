#!/bin/bash

# Constant Variables. In this type of format we can not change variables value

readonly Name=Rajarshi  #'readonly' privent further change of this variable

age=25

echo "My name is $Name, I'm $age years old"

Name=Raj  # It will show error.

echo "My name is $Name, I'm $age years old" # And this will print Name= Rajarshi.
