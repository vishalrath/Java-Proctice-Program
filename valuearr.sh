#!/bin/bash

arr=( 8 2 9 4)

echo ${arr[*]}

temp=0

for (( i=0; i<=4; i++ ))
do
	for (( j=$((i+1)); j<=4; j++ ))
	do
	
		if [ ${arr[$i]} -ge ${arr[$j]} ]
		then
			temp=${arr[$i]}
			arr[$i]=${arr[$j]}
			arr[$j]=$temp	
		fi
	done
done

echo "\n Sorted Numbers "

for(( i=0; i<=4; i++ ))
do
	echo ${arr[$i]}
done

echo "The secound smallest element is:"${arr[1]}
echo "The secound largest element is:"${#arr[@]-2}