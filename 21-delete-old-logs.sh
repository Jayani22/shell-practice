#!/bin/bash

USERID=$(id -u)
R="\E[31m"
G="\E[32m"
Y="\E[33m"
N="\E[34m"

LOGS_FOLDER="/var/log/shell-script"
SCRIPT_NAME=$( echo $0 | cut -d "." -f1 )
LOG_FILE="$LOGS_FOLDER/$SCRIPT_NAME.log

mkdir -p $LOGS_FOLDER
echo "Script started executed at: $(date)" | tee -a $LOG_FILE

SOURCE_DIR=/home/ec2-user/app-logs

if [ ! -d $SOURCE_DIR ]; then
    echo -e "ERROR: $SOURCE_DIR does not exist"
    exit 1
fi  

FILES_TO_DELETE=$(find $SOURCE_DIR -name "*.log" -type f -mtime +14)

