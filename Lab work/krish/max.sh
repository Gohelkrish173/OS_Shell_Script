echo "n1"
read n1
echo "n2"
read n2

if [ $n1 -gt $n2 ]
then
echo "max is $n1"
else
echo "max is $n2"
fi