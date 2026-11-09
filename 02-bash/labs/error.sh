#!/bin/bash

# get_file_count() {
#     local directory="$1"
#     local file_count

#     file_count=$(ls "$directory" | wc -l)

#     echo "Number of files in $directory: $file_count"

# }

# get_file_count "./"

# search_logs() {
#     local search_term="$1"
#     grep "$search_term" logs.txt | awk '{ print $2 }'

# }

# search_logs "ERROR"

# num1=10
# num2=0

# if [ $num2 -eq 0 ]; then 
#     echo "Error: Division by zero is not allowed"
#     exit 1
# fi

# result=$((num1 / num2))

# echo "The result is: $result"

# FILE="/nonexistent"

# if [[ -f "$FILE" ]];then
#     echo "File exists."
# else
#     echo "File does not exists."
# fi

# command -v git 2>/dev/null

# if [[ $? -ne 0 ]]; then
#     echo "git is not installed."
#     exit 1
# else
#     echo "git is installed"
# fi

# set -e 

# echo "Before the script"

# nonexistentcommand

# echo "After the script"

# set -u

# X=10
# Y=20
# z=$((X + Y + W))

# echo "The value of Z is: $Z"

# set -x

# echo "This is a test!"
# X=10
# echo "The value of X is: $X"

# set -eux

# echo "This is a test."
# X=10
# echo "The value of X: $X"

# nonexistent

set -o pipefail

cat nonexistentfile | grep "something"