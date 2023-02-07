c=0;
Fruits[((c++))]="APPle"
Fruits[((c++))]="Banana"
Fruits[((c++))]="Orange"
Fruits[((c++))]="Mango"
Fruits[((c++))]="Grapes"
Fruits[((c++))]="kiwi"
echo "All fruits": ${Fruits[*]}
echo "specific frt" ${Fruits[0]:2}
echo ${Fruits[*]:2:5}
echo ${Fruits[@]:2:4}
echo "len of oth " ${#Fruits[0]}
echo "len of array" ${#Fruits[@]}
echo "len of ${#Fruits[4]}
echo ${Fruits[@]/@[a]*}
