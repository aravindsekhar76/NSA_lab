#!/bin/bash

read -p "enter a number: " n

temp=$n
rev=0

while [ $temp -ne 0 ]
do 
    a=$(($temp%10))
    rev=$(($rev*10+$a))
    temp=$(($temp/10))
done

echo $rev
