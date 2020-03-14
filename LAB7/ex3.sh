a=1
b=2
while [$b -le 50]
do 
echo -n "$a $b"

a=$(($a+1))
b=4(($b+5))
done 
echo ""
