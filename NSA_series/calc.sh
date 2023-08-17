#!/bin/bash

read -p"enter first number: " n
read -p"enter second number: " n2


read -p"enter the operation : " op

case $op in
        "+") sum=$(($n1+$n2))
            echo "$sum" ;;
        "-") dif=$(($n1-$n2))
            echo "$dif" ;;
        "*") pro=$(($n1*$n2))
            echo "$pro" ;;
        "/") div=$(($n1/$n2))
            echo "$div" ;;
        *)  echo "Enter a valid operator like +,-,*,/  "
esac
