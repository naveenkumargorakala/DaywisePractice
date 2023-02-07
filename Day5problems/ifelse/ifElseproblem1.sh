max=0
min=999
for (( i=0;i<5;i++ ))
do
   random=$((100+RANDOM%900))
   echo "Random $i:" $random
   if [ $random -gt $max ]
      then
      max=$random
   fi
   if [ $min -gt $random ]
      then
      min=$random
   fi
done
echo "max val:" $max
echo "min val :" $min
