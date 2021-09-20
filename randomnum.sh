for i in {1..10};
 do 
  echo "${RANDOM:0:3}"
done



MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; do
 number[$count]=${RANDOM:0:3}
 let "count += 1"
done

echo "${number[*]}"



