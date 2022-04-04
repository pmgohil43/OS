# PRINT: 1 10 2 9 3 8 4 7 5 6

a=1
b=10
while [ $a -ne 6 -a $b -ne 0 ]
do
	echo -n $a " " $b " "
	a=`expr $a + 1`
	b=`expr $b - 1`
done
/*
Output : 
1 10 2 9 3 8 4 7 5 6
*/
