#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then
    find "$dir" -type f -printf "%s %p\n" |
    sort -nr |
    head -5
else
    echo "Directory does not exist"
fi