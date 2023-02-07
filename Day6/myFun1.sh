function myFun2() {
echo $1;
}
r=0
while [ $r -le 99 ]
do
res=$(myFun2 $((10+RANDOM%99)));
echo $res
r++
done
