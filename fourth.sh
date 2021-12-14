#!/bin/bash
file="/home/ubuntu/Script/first.sh"
if [ -e "$file" ]
then
	echo "$file passwords are enabled"
fi
if [ -x “$FILE” ]
  then
    echo “You have permition to execute $FILE”
  else
    echo “You do Not have permissions to execute $FILE”
fi

