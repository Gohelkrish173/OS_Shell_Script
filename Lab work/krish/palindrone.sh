echo 'enter number'
read n

ans=0
temp=$n

while [ $n -gt 0 ]
do
    rem=$((n%10))
    ans=$((ans*10+rem))
    n=`expr $n / 10`
done

if [ $temp -eq $ans ]
then
    echo "given string is palindrome"
else
    echo "given string is not palindrome"
fi