echo "enter n num:"
read n
r=1
for ((i=1;i<=$n;i++))
do
   r=$(($r * $i))
done
echo "$r"
