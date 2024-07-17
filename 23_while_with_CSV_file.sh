#!/bin/bash

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age       #  awk 'NR!=1 {print}' -. will not print NR=1 (1st number row); IFS: Internal Field Separato
do
      echo "Id is $id"
      echo "Name is $name"
      echo "Age is $age"
done
