read -p "enter a number: " num

# reverse_number(){
rev=0
temp=0

while [ $num -ne 0 ]
do 
    temp=$(($num%10))
    rev=$(($rev*10+$temp))
    num=$(( $num / 10 ))
done

echo "the reversed number is : $rev"
# }
# read -p "enter a number: " num

# reverse_number "$num"