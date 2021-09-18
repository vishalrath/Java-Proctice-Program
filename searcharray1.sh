userInput_Arrays
print_Asterisk
# Passing array as arguments
echo "Taking array as arguments"
function copyFiles() {
   arr=("$@")
   for i in "${arr[@]}";
      do
          echo "$i"
      done
}
array=("one 1" "two 2" "three 3")
copyFiles "${array[@]}"
searchStringArrays.sh
Displaying searchStringArrays.sh.