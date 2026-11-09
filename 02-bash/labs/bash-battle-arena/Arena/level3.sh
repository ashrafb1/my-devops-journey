#!/bin/bash

# Level 3: Conditional Statements

# Mission: Write a script that checks if a file named hero.txt exists in the Arena directory. If it does, print Hero found!;
# otherwise, print Hero missing!.

FILE="./archer.txt"

if [ -f "$FILE" ]; then
    echo "Hero found!"
else
    echo "Hero missing!"
fi