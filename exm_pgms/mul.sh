#!/bin/bash

read -p "enter the number: " n 

i=1
while [ $i -le 10 ]
do
    pro=$(( $n * $i )) 
    echo "$i * $n = $pro"
    i=$(( $i + 1 ))
done