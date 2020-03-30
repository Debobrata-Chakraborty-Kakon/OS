$vi prg19
clear
echo enter value of n
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo Sum of series is $sum
