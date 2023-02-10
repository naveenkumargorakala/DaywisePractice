#declaring dictionary
declare -A Divisor

for ((i=1;i<=50;i++))
do
   if [[ $(($i % 9)) -eq 0 ]]
   then
      Divisor[$i]=$i
   fi
done

#Display the values in Dictionary
echo "Dictionary:"${Divisor[@]}

#number of values in Dictionary
echo "Dictionary:"${#Divisor[@]}
