s=100
k=$s
n=$s
s=$(($s+100))
while [ $s -gt 0 ]
do
   random=$((RANDOM%2))
   if [ $random -eq 0 ]
   then
      k=$(($k-1))
   else
      n=$(($n+1))
   fi
   if [[ $k -eq 0 || $n -eq 200 ]]
   then
      break;
   else
      continue;
   fi
   s=$(($s-1))
done
echo "no.of times loss:"$k
echo "no.of times won:" $n
if [ $k -eq 0 ]
then
   echo "he is loss"
elif [ $n -eq 200 ]
then
   echo "he is won"
else
   echo "It is not finished"
fi
