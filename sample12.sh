#!/bin/bash
FILES="$@"
for f in $FILES
do
       # if .bak backup file exists, read next file
if [ -f $f ]; then
 echo "It is a file"
 continue  # read next file and skip cp command
fi
done

