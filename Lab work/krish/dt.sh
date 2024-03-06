echo "u : "
read u
echo "t : "
read t
echo "a : "
read a

d=$(echo "($u*$t)+((.5)*($a*$t*$t))" | bc -l)

echo "$d"
