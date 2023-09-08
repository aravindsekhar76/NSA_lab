#!/bin/bash

read -p "enter first number:" n1
read -p "enter second number:" n2

tn1=$n1
tn2=$n2
while [ $n2 -ne 0 ]
do 
     temp=$n2
     n2=$(( $n1 % $n2 ))
     n1=$temp
done

gcd=$n1

echo "gcd is : $gcd"

lcm=$(( ($tn1 * $tn2) / $gcd ))

echo "lcm is : $lcm"


