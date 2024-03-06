echo "s1 : "
read s1
echo "s2 : "
read s2
echo "s3 : "
read s3

total=$((s1 + s2 + s3))
p=$((total / 3))

if [ $p -lt 35 ]; then
    echo "Student is fail"
elif [ $p -ge 35 -a $p -lt 49 ]; then
    echo "Student is pass"
elif [ $p -ge 50 -a $p -lt 59 ]; then
    echo "Student is FirstClass Pass"
elif [ $p -ge 60 -a $p -lt 69 ]; then
    echo "Student is SecondClass pass"
elif [ $p -ge 70 ]; then
    echo "Student is DistinctClass Pass"
fi
