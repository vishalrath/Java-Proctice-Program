#!/bin/bash


echo enter first no
read x
echo enter sec no
read y
echo enter third no
read z


 
answer1=$(echo $(( x + y *z)))
echo "The compute of ( x + y *z) is : $answer1"
      
    
       

  answer2=$(echo $(( x * y +z)))
echo "The compute of ( x * y +z) is : $answer2"
    
    

    

  answer3=$(echo $(( z +x /y)))
echo "The compute of ( z +x /y) is : $answer3"

        
   answer4=$(echo $(( x%y+z)))
echo "The compute of ( x%y+z) : $answer4"

     

a=$answer1
b=$answer2
c=$answer3

 if [ $a -eq $b -a $a -eq $c ]; then
      echo "All the three numbers are equal"
  elif [[ $a -eq $b || $b -eq $c || $c -eq $a ]]; 
then
       echo "I cannot figure out which number is largest"
  else
        if [ $a -gt $b -a $a -gt $c ];
    then
           echo "$a is biggest number"

       elif [ $a -le $b -a $a -le $c ];
           
            then
           echo "$a is minimum number"


          elif [ $b -gt $a -a $b -gt $c ]; 
       then
              echo "$b is biggest number"

              elif [ $b -le $a -a $b -le $c ]; 
       then
             echo "$b is minimum number"

       elif [ $c -gt $a -a $c -gt $b ]; 
      then
        echo "$c is biggest number"
elif [ $c -le $a -a $c -le $b ]; 
      then
         echo "$c is minimum number"

    fi
fi

   

 


