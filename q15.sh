#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then
    find "$dir" -type f -size +100M
else
    echo "Directory does not exist"
fi