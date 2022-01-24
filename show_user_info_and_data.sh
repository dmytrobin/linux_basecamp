#!/bin/sh
USERNAME="$1"
DIR_PATH="$2"

printf "%s\n" `find "$DIR_PATH" -user "$USERNAME"`

printf "%s\t%s\n" `ps -u "$USERNAME"`
exit 0
