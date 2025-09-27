#!/bin/bash

echo "Please enter the number"
read Number

if [ $(($NUMBER % 2)) ]; then
    echo "Given number $NUMBER is even"
else
    echo "Given number $NUMBER is odd"
fi