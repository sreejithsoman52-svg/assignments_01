#!/bin/bash

# Get the disk usage percentage for the root (/) filesystem
disk_usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

# Check if disk usage is greater than 80%
if [ "$disk_usage" -gt 80 ]; then
    echo "Warning: Disk usage is above 80% ($disk_usage%)"
else
    echo "Disk usage is normal ($disk_usage%)"
fi

