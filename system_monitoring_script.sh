#!/bin/bash

threshold=90

# Monitor CPU usage and trigger alert if threshold exceeds
cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d . -f 1)
if [ "$cpu_usage" -gt "$threshold" ]; then
    echo "High CPU usage detected: $cpu_usage%"
    # Add alert logic here
fi