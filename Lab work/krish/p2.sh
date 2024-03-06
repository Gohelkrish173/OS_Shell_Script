echo "N1 : "
read N1
echo "N2 : "
read N2

echo "Sum = `expr $N1 + $N2`"
echo "Subtract = `expr $N1 - $N2`"
echo "multiplay = `expr $N1 \* $N2`"
div=`expr $N1/$N2 | bc -l`
echo "ans is $div"
