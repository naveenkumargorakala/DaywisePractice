echo "enter n:"
read n
c="1/1"
for (( i=2;i<=n;i++ ))
do
c=$c"+"1/$i
done
echo "$c"
