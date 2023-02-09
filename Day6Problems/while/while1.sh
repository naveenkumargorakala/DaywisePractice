echo "enter a num:"
read a
i=1
s=1
while [ $i -le $a ]
do
   s=$((2 * $s))
   echo "$s"
   if [ $s -gt 256 ]
   then
      break
   fi
   i=$(($i + 1))
done
