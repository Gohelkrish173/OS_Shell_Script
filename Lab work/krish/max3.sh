echo " n1 : "
echo " n2 : "
echo " n3 : "
read n1
read n2
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]; then
    echo "n1 is max"
else
    if [ $n2 -gt $n3 ]; then
        echo "n2 is Max"
    else
        echo "n3 is Max"
    fi
fi
