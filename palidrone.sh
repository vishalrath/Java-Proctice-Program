echo enter a number
read num
 n=$num
  rev=""
while [ $num -gt 0 ]
do
    # Get Remainder
    s=$(( $num % 10 ))  
      
    # Get next digit
    num=$(( $num / 10 )) 
      
    # Store previous number and
    # current digit in reverse 
    rev=$( echo ${rev}${s} ) 
done
  echo Reverse of $n is $rev

if [ $n -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi