#!/bin/bash

read -p"enter a number: " no

i=1;
fact=1;

while [ $i -le $no ]
do
    fact=$(($fact*$i))
    i=$(($i+1))
done

echo "$fact"
