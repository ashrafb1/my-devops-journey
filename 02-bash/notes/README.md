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

## Examples


## What I Learned

(your own summary)

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
fi

