sum=0
for ((i=0;i<5;i++))
do
   r=$((10+RANDOM%89))
   sum=$(($sum + r))
done
avg=$(($sum / 5))
echo "sum is: $sum"
echo "avg is: $avg"
