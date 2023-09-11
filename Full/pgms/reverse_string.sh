#!/bin/bash
read -p "enter a string" str

rev=""
last="" 

while [ -n $str ]
do 
    last=${str: -1}
    rev=${rev}${last}
    str=${str:0:-1}
done

echo "the reversed string is $rev"
