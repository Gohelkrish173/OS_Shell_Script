echo "Enter n1"
read n1
echo "Enter n2"
read n2

while [ $n1 -le $n2 ]
do
    if [ `expr $n1 % 2 ` -eq 0 -a `expr $n1 % 3 ` -ne 0 ]
    then
    echo "$n1"
    fi
    n1=`expr $n1 + 1`
done