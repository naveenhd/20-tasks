#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then
    find "$dir" -type f -mtime -1
else
    echo "Directory does not exist"
fi