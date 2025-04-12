#!/bin/bash

# Author: William Z Chadwick
# Date Created: 04-11-2025
# Usage: backup_script.sh
# Description:
# Backs up files within the path given
#

# the main tar command - although I probably need to change the path
tar -cvf ~/Documents/Coding/Linux/bash_course/take-2/my_backups/"my_backup_$(date +%d-%m-%Y-%H-%M-%S)".tar ./* 2>/dev/null

exit 0
