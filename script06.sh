#!/bin/bash

# Loop to create files from file1.txt to file10.txt
for i in {1..10}; do
    touch "file$i.txt"
    echo "Created file$i.txt"
done

