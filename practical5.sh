#!/bin/bash

FILE="/home/kali"

if [ -e "$FILE" ]; then
    echo "$FILE exists."
    if [ -x "$FILE" ]; then
        echo "You have permission to execute $FILE."
    else
        echo "You do not have permission to execute $FILE."
    fi
else
    echo "$FILE does not exist."
fi

