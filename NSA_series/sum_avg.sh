#!/bin/bash

read -p "enter the scores: " s1 s2 s3

sum=$(($s1+$s2+$s3))
echo "the sum of the marks are : $sum"

avg=$(echo "scale=2; $sum / 3" | bc)
echo "the average of marks is: $avg" 