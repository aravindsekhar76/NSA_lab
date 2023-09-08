#!/bin/bash

read -p "enter a number: " num

if [ $num -lt 2 ]
then 
    echo "it is not a prime number "
    exit 0
fi

for (( i = 2 ; i * i <= num; i++ ))
do  
    if [ "$((num%i))" -eq 0 ]
    then   
        echo "$num is not a prime number"
    else
        echo "$num is a prime number"
    fi
done


