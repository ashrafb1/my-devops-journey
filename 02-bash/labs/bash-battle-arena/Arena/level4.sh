#!/bin/bash

Level 4: File Manipulation

# Mission: Create a script that copies all .txt files from the Arena directory to a new directory called Backup.

DIR="."

if [ ! -d "Backup" ]; then
    mkdir Backup
fi

for file in "$DIR"/*.txt
do
    cp "$file" Backup
    
done