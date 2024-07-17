#!/bin/bash

#How to sore the key-value pairs into array

declare -A myarray

myarray=([name]=Rajarshi [age]=25 [city]=kolkata)

echo "My name is ${myarray[name]}"
echo "my age is ${myarray[age]}"
echo "I live in ${myarray[city]}"
