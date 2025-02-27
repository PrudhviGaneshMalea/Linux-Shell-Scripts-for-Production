# Linux Production Shell Scripts

Welcome to the **Linux Production Shell Scripts** repository! This repository contains a collection of Bash scripts designed to automate and streamline various tasks in a production environment. These scripts are optimized for Linux systems and can be used for system administration, monitoring, backups, user management, and more.

Whether you're a DevOps engineer, system administrator, or developer, these scripts can help you save time and improve efficiency in your workflows.

---

## Table of Contents

1. [Introduction](#introduction)
2. [Features](#features)
3. [Scripts Overview](#scripts-overview)
4. [Usage](#usage)
5. [Contributing](#contributing)
6. [License](#license)
7. [Contact](#contact)

---

## Introduction

This repository is a curated collection of **Bash scripts** that address common tasks in production environments. These scripts are designed to be modular, reusable, and easy to customize for your specific needs. They cover a wide range of use cases, including system monitoring, backups, user management, log analysis, and more.

---

## Features

- **Automation**: Automate repetitive tasks such as backups, log rotation, and system monitoring.
- **Efficiency**: Optimized scripts to reduce manual effort and improve productivity.
- **Modularity**: Scripts are designed to be modular and reusable across different environments.
- **Cross-Platform**: Tested on various Linux distributions (Ubuntu, CentOS, Debian, etc.).
- **Documentation**: Each script includes comments and usage instructions for ease of use.

---

## Scripts Overview

Here’s a list of scripts available in this repository:

### 1. **Backup and Restore**
   - `backup.sh`: Creates a timestamped backup of a directory using `tar`.
   - `remote_server_backup.sh`: Backs up files/directories to a remote server using `rsync`.
   - `database_backup.sh`: Performs database backups using `mysqldump`.
   - `backup_rotation.sh`: Rotates backups by deleting the oldest ones when a maximum limit is reached.

### 2. **System Monitoring**
   - `system_monitoring.sh`: Monitors CPU usage and triggers alerts if thresholds are exceeded.
   - `disk_space_monitoring.sh`: Monitors disk usage and alerts if thresholds are exceeded.
   - `cpu_usage_tracker.sh`: Logs CPU usage to a file with timestamps.
   - `system_health_check.sh`: Performs a system health check and saves results to a file.

### 3. **User Management**
   - `user_account_management.sh`: Creates new users if they don’t already exist.
   - `user_password_expiry_checker.sh`: Checks password expiry for users with a Bash shell.

### 4. **Log Management**
   - `log_analyzer.sh`: Extracts lines with "ERROR" from log files.
   - `web_server_log_analyzer.sh`: Analyzes web server logs to count unique IP addresses.

### 5. **Security**
   - `password_generator.sh`: Generates random passwords using `openssl`.
   - `file_encryption_decryption.sh`: Encrypts and decrypts files using AES-256-CBC.

### 6. **Networking**
   - `network_connectivity_checker.sh`: Checks network connectivity by pinging a host.
   - `website_uptime_checker.sh`: Checks if a website is accessible.
   - `network_interface_info.sh`: Displays network interface information.

### 7. **System Maintenance**
   - `data_cleanup.sh`: Removes files older than 7 days in a specified directory.
   - `system_cleanup.sh`: Cleans up temporary files and unused packages.
   - `automated_software_installation.sh`: Installs listed packages using `apt-get`.

### 8. **Task Automation**
   - `task_scheduler.sh`: Schedules tasks using `cron`.
   - `remote_script_execution.sh`: Executes a script on a remote server via SSH.

### 9. **Miscellaneous**
   - `random_quotes_generator.sh`: Generates and displays random quotes.
   - `folder_size_checker.sh`: Checks and displays the size of a specified folder.

---

## Usage

### Prerequisites
- A Linux-based operating system (Ubuntu, CentOS, Debian, etc.).
- Bash shell (`/bin/bash`).
- Basic knowledge of Linux commands and shell scripting.

### How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/PrudhviGaneshMalea/Linux-Shell-Scripts-for-Production.git
2. Navigate to the script directory:
   ```bash
   cd Linux-Shell-Scripts-for-Production
3. Make the script executable:
   ```bash
   chmod +x script_name.sh
4. Run the script:
   ```bash
   ./script_name.sh

### Customization
- Edit the script variables to match your environment (e.g., paths, thresholds etc.).
- Add cron jobs to schedule scripts for regular execution.