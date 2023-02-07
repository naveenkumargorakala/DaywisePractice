m=0
for (( i=0 ;i<=4;i++))
do
random=$((10+RANDOM%90))
echo " random $i are:" $random
if [ $random -gt $m ]
then
m=$random
fi
done
echo "max : " $m
