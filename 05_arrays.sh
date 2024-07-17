#!/bin/bash


# Array declaration

myarray=( 1 2 3 hii "Hello World" 46.3 Samir )

echo "myarray values= ${myarray[*]}" # '*' = all value
echo "Value od 1st index ${myarray[1]}" # it will print 1st index value

# Lenght od array

# syntax : ${#array_name[*]}

echo "Length of my array is ${#myarray[*]}"

# Find range of value

<< syntax  
${array_name[*]:x:y}; 
x= from which index you want value; 
y= how many value you want from index ('x' including 'x value')

eg: ${array_name[*]:2:4} - this means it will start from index 2 and give total 4 value ( including index 2 value)

syntax

echo "Values from index 2 to index 5 are... ${myarray[*]:2:4} "

# Update array

myarray+=( New 57 238) # this new values will be added at the end 

echo "New values : ${myarray[*]}"

























