#!/bin/bash


echo enter first no
read x
echo enter sec no
read y
echo enter third no
read z

declare -a Array
declare -A Dictionary
 
answer1=$(echo $(( x + y *z)))
echo "The compute of ( x + y *z) is : $answer1"
      
     
    Array[$indexVal]=$answer1   #add the array value
       Dictionary[add]=$answer1 # store dictinory
       echo $indexVal
       echo ${Array[@]}
    
       

  answer2=$(echo $(( x * y +z)))
echo "The compute of ( x * y +z) is : $answer2"
    
    Array[$indexVal]=$answer2
      Dictionary[add]=$answer2
       echo $indexVal
       echo ${Array[@]}

    

  answer3=$(echo $(( z +x /y)))
echo "The compute of ( z +x /y) is : $answer3"

         Array[$indexVal]=$answer3
       Dictionary[add]=$answer3
       echo $indexVal
       echo ${Array[@]}

   answer4=$(echo $(( x%y+z)))
echo "The compute of ( x%y+z) : $answer4"

     Array[$indexVal]=$answer4
       Dictionary[add]=$answer4
       echo $indexVal
       echo ${Array[@]}





   

 


