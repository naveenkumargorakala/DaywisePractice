echo "enter n val:"
read n
for ((i=2;i<=$n;i++))
do
   c=0
   for ((j=1;j<=$(($i / 2));j++))
   do
      p=$(($i % $j))
      if [ $p -eq 0 ]
      then
          c=$(($c + 1))
      fi
   done
   if [ $c -gt 1 ]
   then
      continue
   elif [ $(($n % $i)) -eq 0 ]
   then
      echo "$i"
   else
      continue
   fi
done

