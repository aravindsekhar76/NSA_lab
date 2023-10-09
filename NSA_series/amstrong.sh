#!/bin/bash

read -p "enter a number: " 

temp=$n
a=0

while [ $temp -gt 0 ]
do
    rem=$(($temp%10))
    cube=$(($rem*$rem*$rem))
    a=$(($a+$cube))
    temp=$(($temp/10))

done

if [ $a == $n ]
then
    echo "amstrong"
else
    echo "not amstrong"
fi
