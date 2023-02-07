echo "enter year:"
read year
f=$(($year % 400))
g=$(($year % 100))
h=$(($year % 4))
if [[ $f -eq 0 || $g -ne 0 && $h -eq 0 ]]
   then
   echo "$year is leap"
else
   echo "$year is non leap"
fi

