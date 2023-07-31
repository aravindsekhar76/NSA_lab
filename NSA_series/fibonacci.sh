#!/bin/bash

read -p "enter the limit: " 

a=0
b=1

echo "$a"
echo "$b"

while [ $n -gt 2 ]
do
    sum=$(($a+$b))
    echo $sum
    a=$b
    b=$sum
    n=$(($n-1))
done
