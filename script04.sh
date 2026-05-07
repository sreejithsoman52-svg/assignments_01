#!/bin/bash

# Check if test.txt exists
if [ -e "test.txt" ]; then
    echo "File exists"
else
    echo "File not found"
fi

