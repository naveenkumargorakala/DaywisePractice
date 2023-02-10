declare -A Divisor
for ((i=1;i<=50;i++))
do
   if [[ $(($i % 9)) -eq 0 ]]
   then
      Divisor[$i]=$i
   fi
done
echo "Dictionary:"${Divisor[@]}
