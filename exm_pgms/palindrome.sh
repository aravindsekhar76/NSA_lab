#!/bin/bash

read -p "Enter a string or number :" str


rev=$(echo $str | rev)

if [ $rev == $str ]
then 
echo "palindrome "
else
echo "not palindrome"
fi
#!/bin/bash

# read -p "enter a number/string: " n

# rev=$(echo $n | rev)

# if [ $rev == $n ]
# then
#     echo "palindrome"
# else
#     echo "not palindrome"
# fi