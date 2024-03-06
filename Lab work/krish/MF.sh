echo "Enter M or F"
read x

case $x in
    [M,m])
    echo "Male"
    ;;
    [F,f])
    echo "Female"
    ;;
esac