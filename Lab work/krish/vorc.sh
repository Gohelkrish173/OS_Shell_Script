echo "n"
read n

if [ $n == 'a' -o $n == 'e' -o $n == 'i' -o $n == 'o' -o $n == 'u' ]
then
echo "given char is vowel."
else
echo "given char is consonant."
fi