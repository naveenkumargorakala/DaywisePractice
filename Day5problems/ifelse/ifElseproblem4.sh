echo "a:"
read a
if [[ $a -eq 1 ]]
then
echo "Heads"
elif [[ $a -eq 0 ]]
then
echo "Tails"
else
echo "input either 0 or 1"
fi
