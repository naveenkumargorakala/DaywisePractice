echo "enter a num"
read a
arr=()
for (( i=1;i<$a;i++ ))
do
   if [[ $(($a%$i)) -eq 0 ]]
   then
      for (( j=1;j<$i;j++ ))
      do
         if [[ $(($i%$j)) -eq 0 ]]
         then
            break
         else
            arr+=($i)
         fi
     done
   fi
done
echo "Factors of $a:"${arr[@]}
