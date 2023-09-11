#!/bin/bash


read -p "Enter two numbers:" n1 n2

read -p "Enter the operation to perform:" op

case $op in 
    "+") sum=$(( $n1 + $n2 ))
        echo "the sum is : $sum" ;;
    "-") diff=$(( $n1 + $n2 ))
        echo "the diff is : $diff" ;;
    "*") product=$(( $n1 * $n2 ))
        echo "the product is : $product" ;;
    "/") div=$(( $n1 + $n2 ))
        echo "the result is : $div" ;;
    *)  echo "enter a valid operator like: (+,-,*,/)"
esac