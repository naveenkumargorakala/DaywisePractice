dice1=$((1+RANDOM%6))
echo $dice1
dice2=$((1+RANDOM%6))
echo $dice2
sum=$(($dice1 + $dice2))
echo "Sum of nums is: $sum"
