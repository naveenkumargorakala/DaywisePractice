function array() {
max=0
min=900
n=${#arr[@]}
echo "size of arr:"$n
   for (( i=0;i<n;i++ ))
   do
      if [[ $max -lt ${arr[$i]} ]]
      then
         max=${arr[$i]}
      fi
      if [[ ${arr[$i]} -lt $min ]]
      then
         min=${arr[$i]}
      fi
   done
echo " max is:" $max
echo " min is:" $min
}
arr=()
for (( i=0;i<10;i++ ))
do
   random=$((100+RANDOM%900))
   arr+=($random)
done
echo ${arr[@]}

array
for (( i=0;i<n;i++ ))
do
   if [ $max -eq ${arr[$i]} ]
   then
      maxindex=$i
      echo "index of $max val:"$maxindex
      break
   fi
   if [ $min -eq ${arr[$i]} ]
   then
      minindex=$i
      echo "index of $min :"$minindex
      break
   fi
done
unset -v 'arr[maxindex]'
unset -v 'arr[minindex]'
echo "arr is:" ${arr[@]}
arr=${arr[@]}
array
