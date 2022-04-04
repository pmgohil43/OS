# PRINT : 1 11 20 28 35 41 46 50 53 55 56

i=1
j=10
echo -n "$i "
while [ $j -ge 0 ]
do 
	n=`expr $i + $j`
	echo -n "$n  "
	i=$n 
	j=`expr $j - 1`
done

/*
Output :

1 11 20 28 35 41 46 50 53 55 56
*/
