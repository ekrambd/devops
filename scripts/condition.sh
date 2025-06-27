#!/bin/bash

echo "Please enter your age:"
read age

if [[ $age -le 20 ]]; then
  echo "You are a teenager"
elif [[ $age -ge 21 && $age -le 40 ]]; then
  echo "You are young"
elif [[ $age -gt 40 && $age -le 50 ]]; then
  echo "You are in mid age"
else
  echo "You are in last stage"
fi

