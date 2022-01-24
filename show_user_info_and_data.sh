#!/bin/sh
USERNAME="$1"
DIR_PATH="$2"

#echo `find "$DIR_PATH" -user "$USERNAME" 2>&1 | grep -v "Permission denied"`

echo `find "$DIR_PATH" -user "$USERNAME"`
echo "is found \n"
exit 0
