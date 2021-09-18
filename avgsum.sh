a=$((RANDOM%100));
b=$((RANDOM%100));


if [ $a -ge 10 -a $b -ge 10 ]
    then
     sum=$(($a+$b));
     echo $sum;
     avg=$(($sum/2));
     echo $avg;
else
    
    echo "number is not 2 digit";
fi