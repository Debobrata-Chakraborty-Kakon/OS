echo "Please enter a file name "

read num3

if [ -f $num3 ]
then
printf " Found  "
else
printf " Not Found"
fi
