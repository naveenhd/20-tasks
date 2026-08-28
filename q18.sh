#!/bin/bash

echo "Enter directory:"
read dir

if [ -d "$dir" ]; then

    if [ -z "$(ls -A "$dir")" ]; then
        echo "Directory is empty"
    else
        echo "Directory is not empty"
    fi

else
    echo "Directory does not exist"
fi