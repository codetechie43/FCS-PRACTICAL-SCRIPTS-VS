#!/bin/bash

# Change working directory to /home/svimukthi/Assignment
cd /home/kali

FILES="$@"

for FILE in $FILES
do
    if [ -f "$FILE" ]; then
        echo "$FILE is a regular file"
    elif [ -d "$FILE" ]; then
        echo "$FILE is a directory"
    else
        echo "$FILE is another type of file"
    fi
    ls -l "$FILE"
done


echo "copyright@suju"
