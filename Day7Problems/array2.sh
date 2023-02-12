arr=()
for (( i=0;i<10;i++ ))
do
   rendom=$((100+RANDOM%900))
   arr+=($rendom)
done
echo "arr is:" ${arr[@]}

for (( i=0;i<10;i++ ))
do
   for (( j=$(($i+1));j<10;j++ ))
   do
      if [ ${arr[$i]} -gt ${arr[$j]} ]
      then
         temp=${arr[$i]}
         arr[$i]=${arr[$j]}
         arr[$j]=$temp
      fi

   done
   echo "Elm:${arr[$i]}"
done

echo "after sorting: "${arr[@]}

echo "2nd smallest num: "${arr[1]}
echo "2nd highest num: "${arr[-2]}
