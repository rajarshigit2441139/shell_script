#!/bin/bash

#Math calculation; using "let"

x=40
y=20

echo "multiplication using let"
let multi=$x*$y 
echo "x*y=$multi"

echo "addtion using let"
let addi=$x+$y
echo "x+y=$addi"

#Without let

echo "Direct math-ops; without 'let' "
echo "substraction is $(($x-$y))"



