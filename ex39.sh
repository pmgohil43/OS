# PRINT: 0 1 1 2 3 5 8 13 21 .......n

n=50
a=0
b=1

while [ $a -lt $n ]
do 
	echo -n " "$a
	f=`expr $a + $b`
	a=$b
	b=$f
done

/*
Output : 
0 1 1 2 3 5 8 13 21 34
*/
