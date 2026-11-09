#!/bin/bash

# grade=95

# if [ $grade -ge 90 ] && [ $grade -le 100 ]
# then
#     echo "Excellent!"
# fi

# name="Alice"

# if [ "$name" == "Alice" ]
# then
#     echo "Hello, Alice"
# fi

# age=15

# if [ $age -gt 18 ]
# then
#     echo "You are an adult!"
# else
#     echo "You are not an adult!"
# fi

# score=85

# if [ $score -ge 90 ]
# then 
#     echo "Excellent!"
# elif [ $score -ge 80 ]
# then
#     echo "Good!"
# else 
#     echo "Better luck next time!"
# fi

age=19
grade=85

if [ $age -gt 18 ]; then
    echo "You are elegible based on age!"
    if [ $grade -ge 80 ]; then
        echo "You are elegible based on grade!"
        echo "Congrats!"
    else
        echo "Your grade isn't high enough!"
    fi
else
    echo "Sorry, you are not eligible!"
fi