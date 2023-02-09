function isPrime() {
   c=0
   for ((i=1;i<$k;i++))
   do
      r=$(($k % $i))
      if [ $r -eq 0 ]
      then
         c=$(($c+1))
      fi
   done
if [ $c -gt 1 ]
then
   echo "$k is not Prime "
else
   echo "$k is Prime"
fi
}
function palindrome() {
k=$a
n=0
while [ $a -ne 0 ]
do
   r=$(($a % 10))
   c=$(($n * 10))
   n=$(($c + $r))
   a=$(($a / 10))
done
if [ $k -eq $n ]
then
   echo "$k is palindrome"
   isPrime
else
   echo "$a is not a palindrome"
fi
}
echo "num is:"
read a
palindrome
