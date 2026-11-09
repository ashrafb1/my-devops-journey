#!/bin/bash

# Level 6: Argument Parsing

# Mission: Write a script that accepts a filename 
# as an argument and prints the number of lines in that file. If no filename is provided, display a message saying 'No file provided'.

file_num() {
    file_name="$1"

    if [ -z "$1" ]; then
        echo "No file provided"
    else
        wc -l "$file_name"
    fi

}   

file_num "$1"

