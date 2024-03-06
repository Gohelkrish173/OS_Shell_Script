echo "Enter a character"
read x

case $x in
    [a,e,i,o,u])
    echo "Vowel"
    ;;
    *)
    echo "Consonant"
    ;;
esac