function magic() {
   sum=0
   while [[ $random -ne 0 ]]
do
   r=$(($random % 10))
   sum=$(($sum+r))
   random=$(($random / 10))
done
echo $sum
}
random=$((10+$RANDOM%90))
k=$random
sum=$(magic $((random)));

if [[ $sum -ge 10 ]]
then
   random=$sum
   magic
fi
if [[ $sum -eq 1 ]]
then
   echo "MAGIC number is: " $k
else
   echo "Not a magic number" $k
fi
