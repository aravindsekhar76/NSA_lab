# square_pattern
#!/bin/bash

# read -p "enter the size of the square:  " size

# for ((i=1; i <= size; i++)) do
#     for ((j=1; j <= size; j++)) do
#     echo -n "* "
#     done
#     echo
# done


read -p "enter the height of the triangle:  " h

for ((i=1; i <= h; i++))do
    for((j=1; j <= i; j++))do
    echo -n "$j "
    done
    echo 
done 