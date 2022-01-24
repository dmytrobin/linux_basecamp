#!/bin/sh
USERNAME="$1"
DIR_PATH="$2"
str="is found!"

if [ "$USERNAME" != "root" ]; then
  find "$DIR_PATH" -user "$USERNAME" | while read line; do
  echo "$line" "$str"
  done
  printf "%s\n" "--"
  printf "%s\t%s\n" `ps -u "$USERNAME"`
exit 0
else
  echo "Finding 'root' user data is not allowed!"
  exit 47
fi
