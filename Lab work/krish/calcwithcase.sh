echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter Operation"
read op

case $op in
    +)
    echo "$((a+b))"
    ;;
    -)
    echo "$((a-b))"
    ;;
    \*)
    echo "$((a*b))"
    ;;
    /)
    div=`expr $a/$b | bc -l`
    echo "$div"
    ;;
esac