#!/bin/bash

# Print the current directory
echo "Current Directory: $(pwd)"

# Count the number of files in the current directory
file_count=$(ls -1 | wc -l)
echo "Number of Files: $file_count"

