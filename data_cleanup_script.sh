#!/bin/bash

directory="/path/to/cleanup"

# Remove files older than 7 days in specified directory
find "$directorty" -type f -mtime +7 -exec rm {} \;
echo "Old Files Deleted."