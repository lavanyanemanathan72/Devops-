#!/bin/bash

SOURCE=$1

if [ -z "$SOURCE" ]; then
    echo "no folder"
    exit 1
fi

if [ ! -d "$SOURCE" ]; then
    echo "No such file exists"
    exit 1
else
    echo "Folder okay"
fi

TIME_STAMP=$(date +"%Y-%m-%d_%H-%M-%S")

BACKUP_NAME="$(basename "$SOURCE")_backup_${TIME_STAMP}.tar.gz"

tar -czf "$BACKUP_NAME" "$SOURCE"

echo "Backup successful"
