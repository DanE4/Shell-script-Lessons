#!/bin/sh

f=1

for x in `seq 2 $1`
do
	echo 
	f=`expr $f \* $x`
done
echo $1 factorial: $f


