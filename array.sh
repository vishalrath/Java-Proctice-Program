newArray=(abcd hello 123 good best)

#to print aal elem
echo ${newArray[*]}

echo ${newArray[3]}




#length of array


echo ${#newArray[@]}

#range of array


echo ${newArray[@]:2}


#search of array 

echo ${newArray[@]/*[aA]*/}  



# Replacing Substring Temporary

echo ${newArray[@]//a/A}  