#!/bin/bash

sum=0

for num in "$@"; do
    
    if ((num % 2 != 0)); then
       sum=$((sum + num))
    fi
done

echo "sum of odd numbers: $sum"