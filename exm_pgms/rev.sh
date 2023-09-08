#!/bin/bash

read -p "Enter a number: " n

temp=$n
rev=0

while [ $n -ne 0 ]
do
  a=$(( $temp % 10 ))
  rev=$(( $rev * 10 + $a ))
  temp=$(( $temp / 10 ))
done

echo $rev
