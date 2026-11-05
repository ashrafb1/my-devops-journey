# Notes

Add your notes here as you progress through this module.

## Template

When creating a new note, you can use this structure:

```markdown
# Topic Name

## Key Concepts

- Point 1
- Point 2

## Commands

`command` - what it does

## Examples

(code examples)

## What I Learned

(your own summary)
```

## Your Notes

# Shebang

## Key Concepts

- It is written at the top of the file to let the file know its a bash script that is being written  the same can be done for other languages such as python,ruby...

## Commands

`#!/bin/bash` - Tells the interpreter that you are writing/running a bash script

# IF statements

## Key Concepts

if condition
then 
  code block
fi

## Commands


eq = equals
&& = AND
|| = OR

# Else statements

## Key Concepts

if condition
then 
  code block
else
  if code block is false
fi

## Example of elif

if [ $score -ge 90 ]
then 
    echo "Excellent!"
elif [ $score -ge 80 ]
then
    echo "Good!"
else 
    echo "Better luck next time!"

# While Loop

## Key Concepts

- useful to iterate through arrays, file and automation for iterative operations

while condition
do
  code block
done

## Commands

fi

## Example
fruits=("apple" "banana" "orange")
index=0

while [ $index -lt ${#fruits[@]} ]  -the "#" is for the number in array and "@" all elements in array
do
    echo "Fruit: ${fruits[$index]}"
    ((index++))
done

# For loop

## Key Concepts

- Iterate through sequence or range of values

for variable in sequence
do
  code to be executed
done

## Examples

for (( i=1; i<=5; i++ ))
do
    echo "Number: $i"
done

# Break and continue

## Key Concepts
-break immediatly exits inner most loop
-continue skips to the next iteration

## Examples
for (( i=1; i<=5; i++ ))
do
    if [ $i -eq 3 ]
    then    
        break/continue
    fi
    echo "Number: $i"
done

# Functions

## Key Concepts
-function_name() {
    # code to be executed
}

- "$#" - count of arguments passed to a functions
- $0 - contains name of script
- $@ - all arguments


## Examples

hello_world() {
    echo "Hello, World!"
}

hello_world

## Command
read name - takes in and input it is followed by a variable where input is stored



