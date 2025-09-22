#!/bin/bash
<<info 
This shell will take periodic backup
info

src=$1
dest=$2

timestamp=$(date '+%Y_%m_%d_%H_%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null
echo "$dest/backup-$timestamp.zip"
echo "backup completed"

echo $backup s3 in progress"
aws 
