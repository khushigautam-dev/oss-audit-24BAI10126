#!/bin/bash

file=$1
count=0

while read line
do
    if echo "$line" | grep -i error
    then
        count=$((count+1))
    fi
done < $file

echo "Errors: $count"