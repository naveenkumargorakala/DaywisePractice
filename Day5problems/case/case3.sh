echo "enter a num:"
read a
for i in $a
do
	ext=$a
	case $ext in
		1)
			echo "UNIT";
		;;

		10)
			echo "TEN";
		;;

		100)
			echo "HUNDRED";
		;;

		1000)
			echo "THOUSAND";
		;;

                10000)
                        echo "TEN THOUSAND"
                ;;

                *)
                        echo "enter 1 with 0's values only"
                ;;
esac
done
