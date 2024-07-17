#!/bin/bash


read -p "Your age: " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
