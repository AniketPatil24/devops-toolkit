#!/bin/bash

#Removing vowels from a word/string

input="$1"

output=$(echo "$input" | tr -d 'aeiou')

echo "String without vowels: $output"