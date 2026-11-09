#!/bin/bash

# count=1

# while [ $count -le 5 ]
# do
#     echo "Count: $count"
#     ((count++))
# done

# fruits=("apple" "banana" "orange")
# index=0

# while [ $index -lt ${#fruits[@]} ]
# do
#     echo "Fruit: ${fruits[$index]}"
#     ((index++))
# done

# for (( i=1; i<=5; i++ ))
# do
#     echo "Number: $i"
# done

# fruits=("apple" "banana" "orange")

# for fruit in "${fruits[@]}"
# do
#     echo "Fruits: $fruit"
# done

# for number in $(seq 1 5)
# do
#     echo "Number: $number"
# done

# for (( i=1; i<=5; i++ ))
# do
#     if [ $i -eq 3 ]
#     then    
#         break
#     fi
#     echo "Number: $i"


# done

count=1

while [ $count -le 5 ]
do
    # echo "Count: $count"
    # ((count++))
    if [  $count -eq 3  ]
    then
        ((count++))
        continue
    fi
    echo "Count: $count"
    ((count++))
    
done