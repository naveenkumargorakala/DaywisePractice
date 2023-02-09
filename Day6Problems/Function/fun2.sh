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
else
   echo "$a is not a palindrome"
fi
}
for ((i=0;i<=2;i++))
do
   echo "$i num is"
   read a
   palindrome
done
