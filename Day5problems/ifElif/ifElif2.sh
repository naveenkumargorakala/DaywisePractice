echo "eneter below 7 num:"
read a
if [ $a -eq 0 ]
then
echo "SUNDAY"
elif [ $a -eq 1 ]
then
echo "MONDAY"
elif [ $a -eq 2 ]
then
echo "TUESDAY"
elif [ $a -eq 3 ]
then
echo "WEDNESDAY"
elif [ $a -eq 4 ]
then
echo "THURSDAY"
elif [ $a -eq 5 ]
then
echo "FRIDAY"
elif [ $a -eq 6 ]
then
echo "SATURDAY"
else
echo "enter only 0 to 6 number"
fi
