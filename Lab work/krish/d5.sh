echo "n"
read n

if [ `expr $n % 5` -eq 0 ]
then
echo "number is divisible by 5"
else
echo "number is not divisible by 5"
fi