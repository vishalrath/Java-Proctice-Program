m=$(((RANDOM%99)+100))
n=$(((RANDOM%9)+100))
o=$(((RANDOM%99)+100))
p=$(((RANDOM%99)+100))
q=$(((RANDOM%99)+100))

echo $m; echo $n; echo $o; echo $p; echo $q

if (( ($m>$n) && ($m>$o) && ($m>$p) && ($m>$q) )); then
        echo "maximum number is $m"
elif (( ($n>$m) && ($n>$o) && ($n>$p) && ($n>$q) )); then
        echo "maximum number is $n"
elif (( ($o>$m) && ($o>$n) && ($o>$p) && ($o>$q) )); then
        echo "maximum number is $o"
elif (( ($p>$m) && ($p>$o) && ($p>$n) && ($p>$q) )); then
        echo "maximum number is $p"
else
        echo "maximum number is $q"
fi

#minimun value
if (( ($m<$n) && ($m<$o) && ($m<$p) && ($m<$q) )); then
        echo "maximum number is $m"
elif (( ($n<$m) && ($n<$o) && ($n<$p) && ($n<$q) )); then
        echo "maximum number is $n"
elif (( ($o<$m) && ($o<$n) && ($o<$p) && ($o<$q) )); then
        echo "maximum number is $o"
elif (( ($p<$m) && ($p<$o) && ($p<$n) && ($p<$q) )); then
        echo "maximum number is $p"
else
        echo "maximum number is $q"
fi