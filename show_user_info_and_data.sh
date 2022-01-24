#!/bin/sh
USERNAME="$1"
DIR_PATH="$2"
str="is found!"
#printf "%s\t | %s\n" "`find "$DIR_PATH" -user "$USERNAME"`"

 find "$DIR_PATH" -user "$USERNAME" | while read line; do
 echo "$line" "$str"
   #printf %s\ %s\n "$line""$str"

done
printf "%s\n" "--"
printf "%s\t%s\n" `ps -u "$USERNAME"`
exit 0
