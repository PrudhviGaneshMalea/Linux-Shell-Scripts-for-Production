#!/bin/bash

log_file="/var/log/apache2/access.log"

# Analyze web server log to count unique IP addresses
aws '{print $1}' "$log-file" | sort | uniq -c | sort -nr
echo "Web Server Analyzed Successfully..."