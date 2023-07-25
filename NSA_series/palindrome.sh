#!/bin/bash

read -p "enter a number/string" n

rev=$(echo $n | rev)

if [ $rev == $n ]
then
    echo "palindrome"
else
    echo "not palindrome"
fi
