function fahrenheit1() {
   degF=`awk 'BEGIN{printf(('$celsius'*1.8)+32)}'`
   echo "celsius in fahrenheit:"$degF
}
function celsius1() {
   degC=`awk 'BEGIN{printf(('$fahrenheit'-32)*0.5556)}'`
   echo "fahrenheit in celsius:"$degC
}
echo "enter Celsius:"
read celsius
echo "enter fahreheit:"
read fahrenheit
res=$((RANDOM%2))
   case $res in
      0)
         fahrenheit1
      ;;
      1)
         celsius1
      ;;
      *)
        echo "enter crct number"
      ;;
   esac

