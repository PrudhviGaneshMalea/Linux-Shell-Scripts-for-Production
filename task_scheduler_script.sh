#!/bin/bash

scheduled_task="/path/to/your/script.sh"
schedule_time="0 2 * * *"

# Schedule a task using cron
echo "$schedule_time $scheduled_task" | crontab -
echo "Task Scheduled Successfully."