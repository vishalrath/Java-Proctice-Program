
array=(1  2  3  4  5)
size=${#array[@]}
echo "size of this array is "$size
for (( i=0; $i <= $size; i++  ));
do
    echo ${array[i]}
done