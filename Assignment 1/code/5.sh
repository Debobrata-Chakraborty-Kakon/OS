clear
echo enter marks of two subjects 
read m1
read m2

per=`echo \( $m1 + $m2\) /2| bc`
echo
echo Percentage is $per
if [ $per -ge 60 ]
then
echo First division
else
if [ $per -ge 50 -a -$per -lt 60 ]
then
echo Second division
else
if [ $per -ge 40 -a $per -lt 50 ]
then
echo Third division
else
echo Fail
fi
fi
fi
