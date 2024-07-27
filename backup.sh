#!/bin/bash
backup_dir="backup_$(date +%F)"
mkdir -p "$backup_dir"
cp -r /home/pavel/work /home/pavel/backup "$backup_dir"
