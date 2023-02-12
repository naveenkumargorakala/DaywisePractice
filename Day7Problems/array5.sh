arr=()
for ((i=11;i<100;i++))
do
   k=$i
   r=$(($i%10))
   d=$(($i/10))
   if [ $d -eq $r ]
   then
      arr+=($k)
   fi
done
echo "elements are:"${arr[@]}

