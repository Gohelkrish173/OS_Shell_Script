echo "Enter a number n"
read n
sum=0
avg=0
i=1
while [ $i -le $n ]
do
    echo "Enter a number n1"
    read n1
    sum=`expr $sum + $n1`
    i=`expr $i + 1`
done

echo "sum is $sum"
avg=`expr $sum / $n | bc -l`
echo "Average is $avg"