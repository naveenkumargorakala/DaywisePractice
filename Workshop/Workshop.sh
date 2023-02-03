for file in *.log
do 
   dt=`echo date | awk '{print $4" "$2" "$6}'`
   folderName=`echo $file | awk -F. '{print$1" "$dt}'`
   echo $file 
   echo $folderName
   printf "\n"
   if [ -d $folderName ]
   then
      rm -r $folderName
   fi
mkdir $folderName
cp $file $folderName
done
