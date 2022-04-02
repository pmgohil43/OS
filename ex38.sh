# PRINT: 1 2 4 7 11 16 22 29 37 46 56

i=1
j=1
echo -n "$i "
while test $i != 56 
do 
	n=`expr $i + $j`
	echo -n "$n "
	i=$n
	j=`expr $j + 1`
done

/*
Output :
1 2 4 7 11 16 22 29 37 46 56
*/
