for hello in `ls *.txt`
 do
 folderName=`echo $hello | awk -F. '{print $1}'`
 echo $folderName
 mkdir $folderName
done