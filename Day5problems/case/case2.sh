echo "enter day val"
read day
for i in $day
do
        ext=$day
case $ext in
                1)
                        echo "MON DAY";
                ;;

                2)
                        echo "TUES DAY";
                ;;

                3)
                        echo "WEDNES DAY";
                ;;

                4)
                        echo "THURS DAY";
                ;;

                5)
                        echo "FRI DAY"
                ;;

                6)
                        echo "SATUR DAY"
                ;;

                0)
                        echo "SUNDAY"
                ;;


                *)
                        echo "Enter 0 to 6 days"
                ;;
esac
done

