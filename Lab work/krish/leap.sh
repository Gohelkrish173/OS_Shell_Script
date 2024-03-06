echo "n"
read n

if [ `expr $n % 4` -eq 0 -o `expr $n % 400` -eq 0 -a `expr $n % 100` -ne 0 ]
then
echo "given year is leap year"
else
echo "given year is not leap year"
fi