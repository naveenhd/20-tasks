#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then
    find "$dir" -type f -name "*.tmp" -delete
    echo "All .tmp files have been deleted"
else
    echo "Directory does not exist"
fi