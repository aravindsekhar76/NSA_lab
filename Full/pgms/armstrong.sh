#!/bin/bash

read -p "Enter a number: " nu

org=$num
temp=0
sum=0
l=${#num}

while [ $num -ne 0 ]
do 
    temp=$(( $num % 10 ))
    sum=$(( $sum + $temp**$l))
    num=$(($num/10))
done

if [ $org = $sum ]
then
    echo "Armstrong"
else
    echo "Not Armstrong"
fi
