c=0
echo "enter a val:"
read a
for (( i=1;i<$(($a/2));i++ ))
do
   r=$(($a % $i))
   if [ $r -eq 0 ]
      then
      c=$(($c+1))
   fi
done
if [ $c -gt 1 ]
   then
   echo "$a is not prime"
else
   echo "$a is prime"
fi
