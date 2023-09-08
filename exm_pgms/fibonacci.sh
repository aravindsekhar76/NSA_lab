#!/bin/bash

read -p "enter a limit: " num

a=0
b=1

echo "$a"
echo "$b"

while [ $num -gt 2 ]
do 
     sum=$(($a + $b))
     echo "$sum"
     a=$b
     b=$sum
     num=$(($num - 1))
done
