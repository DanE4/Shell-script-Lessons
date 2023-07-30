
#!/bin/sh

#kapcsolók

case $1 in 
	a)
		echo $2 : $3 >> mails.dat 
		;;
	b)
		#man grep 
		grep -v -w ^$2 mails.dat > temp
		mv temp mails.dat
		;;
	c)
		echo c kapcsolo
		;;
	d)	
		cat mails.dat | cut -f1 -d":" | sort | uniq
		;;
	*)
		echo barmi
		;;	
esac





