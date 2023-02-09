a=1
b=0
while [ 22 -gt $a ]
do
   r=$((Random%2))
   if [ $r -eq 0 ]
   then
      c=$(($c + 1))
   else
      b=$(($b + 1))
   fi
   if [ $c -gt 11 ]
   then
      echo "Tails is 11"
      break
   elif [ $b -gt 11 ]
   then
      echo "Heads is 11"
      break
   else
      echo "till no one is 11"
   fi
   a=$(($a + 1))
done
