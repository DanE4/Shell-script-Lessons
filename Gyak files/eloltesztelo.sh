

#!/bin/sh

szam=$1
while [ `expr $szam % 17` -ne 0 ]
do
	echo $szam
	szam=`expr $szam + 1`
done


