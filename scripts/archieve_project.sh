#!/bin/bash

# Move large files and archive them

BASE=/home/ubuntu/scripts
#DAYS=10
DEPTH=1

# Check if the given directory is present or not
if [[ ! -d $BASE ]]; then
    echo "Directory $BASE is not present"
    exit 1
fi

# Create archive folder if not exists
if [[ ! -d $BASE/archive ]]; then
    mkdir $BASE/archive
fi

# Find files larger than 900k and archive them
for i in $(find $BASE -maxdepth $DEPTH -type f -size +900k); do
    echo "[$(date "+%Y_%m_%d")] Archiving $i ==> $BASE/archive"
    gzip "$i" || exit 1
    mv "$i.gz" "$BASE/archive" || exit 1
done

