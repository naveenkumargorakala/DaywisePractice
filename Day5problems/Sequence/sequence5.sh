echo "1ft = 12inch"
feet=$((42/12))
echo "42 inch= $feet ft"

echo "rectangular plot of 60feet*40feet"
ft=$((100 / 30))
area=$((60 * 40))
meters=$((area / $ft))
echo "area in sq.feet: $area"
echo "area in meters: $meters"

echo "Calculate area of 25 such plots in acres"
area1=$(($area * 25))
acres=$(($area1 / 43560))
echo "area of 25 plots(60ft*40ft) in acres is: $acres"
