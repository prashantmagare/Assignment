#! /bin/bash -x

echo "Enter the number to be done"
i=0
n=2
num=1
read m
while [ $i -le $m ]
do
num=$(( $num*$n ))
echo  $num
i=`expr $i + 1`
if [ $num -ge 256 ]
then
break
fi
done
