echo "Enter the three numbers"
read a b c
if [ $a -gt $b ]
then
echo "Largest number is :$a"
elif [ $b -gt $c ]
then
echo "largest number is :$b"
else
echo "largest number is: $c"
fi
