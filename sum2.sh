#!/bin/sh

numbers=0

if [ $# -gt 0 ]
then
	numbers=$*
else
	numbers=`cat`	
fi

sum=0
for x in  $*
do
	sum=`expr $sum + $x`
	echo $sum
done

