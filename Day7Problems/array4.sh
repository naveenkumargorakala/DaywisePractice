arr=()
echo "enter two nums:"
read a
read b
sum=-$(($a+$b))
arr+=($a)
arr+=($b)
arr+=($sum)
add=0
for ((i=0;i<3;i++ ))
do
   add=$(($add+${arr[$i]}))
   echo "addition is:"$add
done
echo "final one is: "$add
