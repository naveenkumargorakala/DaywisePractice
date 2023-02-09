function myFun() {
echo $1;
}
for (( i=0;i<=4;i++ ))
do
resul=$(myFun $((10+RANDOM%90)));
echo $resul
done
