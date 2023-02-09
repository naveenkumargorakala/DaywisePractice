echo "enter a num: "
read a
for (( i=1;i<=$a;i++ ))
do
echo $((2 ** $i))
done

