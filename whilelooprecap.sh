#!/bin/bash

read -p "Enter loop number: " loopNumber
addResult=0
subResult=0
mulResult=0
a=0
   
   while (($a -lt $loopnumber))
   do
    read -p "Enter first number: " num1
    read -p "Enter second number: " num2
    if [ $num1 -gt 10 ] && [ $num2 -gt 10 ]
       then
       addResult=$(($num1+$num2))
       echo $addResult
((a++))
       
 elif [ $num1 -lt 10 ] && [ $num2 -lt 10 ]
       then
       subResult=$(($num1-$num2))
       echo $subResult
else 
       mulResult=$(($num1*$num2))
       echo $mulResult

fi

done