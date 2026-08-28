#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then
    find "$dir" -type f -name "*.log"
else
    echo "Directory does not exist"
fi