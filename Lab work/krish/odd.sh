echo "Enter N"
read n
i=1
while [ $i -le $n ]
do
    if [ `expr $i % 2` -ne 0 ]
    then
    echo "$i"
    fi
    i=`expr $i + 1`
done