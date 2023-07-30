#!/bin/sh
sum=0
for x in `seq 5`
do
	echo $x. szám:
	read szam
	sum=`expr $sum + $szam`
done
echo Eredmény: $sum






