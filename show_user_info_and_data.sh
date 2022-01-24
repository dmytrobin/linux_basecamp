#!/bin/sh
USERNAME="$1"
DIR_PATH="$2"

printf "%s\n" `find "$DIR_PATH" -user "$USERNAME"`

exit 0
