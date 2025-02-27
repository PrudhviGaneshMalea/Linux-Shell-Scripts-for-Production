#!/bin/bash

database_name="personal_database"
days_to_keep=7

# Clean up old database backups older than specified days
find /path/to/database/backups -name "$database_name*.sql" -mtime +"$days_to_keep" -exec rm {} \;
echo "Old databases cleaned up." 