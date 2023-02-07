echo "enter a num:"
read a
i=1
s=1
while [ $i -ge $a ]
do
   s=$((2 * $s))
   i=$(($i + 1))
   echo "$i"
done
