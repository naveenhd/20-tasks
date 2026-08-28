#!/bin/bash

echo "Enter a path:"
read path

if [ -f "$path" ]; then
    echo "$path is a file"
elif [ -d "$path" ]; then
    echo "$path is a directory"
else
    echo "Path does not exist"
fi