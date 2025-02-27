#!/bin/bash

log_file="/path/to/logfile.log"

# Extract lines with "ERROR" from the log file
grep "ERROR" "$log_file" > error_log.txt
echo "Error log created."