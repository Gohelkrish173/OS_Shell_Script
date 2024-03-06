echo "d"
read d

meter=$(echo "$d*1000" | bc -l)
echo "in meter = $meter"

feet=$(echo "$d*39370" | bc -l)
echo "in feet = $feet"

inch=$(echo "$d*3281" | bc -l)
echo "in inch = $inch"

centimeter=$(echo "$d*100000" | bc -l)
echo "in centimeter = $centimeter"
