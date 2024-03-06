echo "n"
read n

if [ `expr $n % 2` -eq 0 ]
then
echo "given no. is even"
else
echo "given no. is odd"
fi
