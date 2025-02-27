#!/bin/bash
database_name="personal_database"
output_file = "database_backup_$(date +%Y%m%d).sql"

# Perform database backup using mysqldump
mysqldump -u username -p password "$database_name" > "$output_file"
echo "Database backup created: $output_file"