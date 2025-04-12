#!/bin/bash

# Author: William Z Chadwick
# Date Created: 04-11-2025
# Usage: backup_script.sh
# Description:
# Backs up files within the path given
#

# the main tar command - although I probably need to change the path
tar -cvf ~/Documents/Coding/Linux/bash_course/take-2/my_backups/"my_backup_$(date +%d-%m-%Y-%H-%M-%S)".tar ./* 2>/dev/null

# tar is the command
# -cvf are the options/flags
# next is the path where the backup tar files are saved to
# next is the path to what files are going to be saved
# I roughly remember what the dev null part is about

exit 0
