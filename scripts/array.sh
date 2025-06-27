#!/bin/bash

fruits=("apple" "banana" "cherry")

echo ${fruits[0]}
echo ${fruits[1]}

for fruit in "${fruits[@]}"
do 
  echo $fruit
done

