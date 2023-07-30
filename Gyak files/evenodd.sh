


#!/bin/sh

counter=0
while read -r line 
do
	echo $counter : $line   #kiírja az adott sort a file-ból ameddig van sora 
	counter=`expr $counter + 1`

	if [ `expr $counter % 2` -eq 0 ]
	then
		echo $counter : $line >> paros.txt
	else
		echo $counter : $line >> paratlan.txt 
	fi

done < $1

#paraméterként megadott file-t olvas be 


