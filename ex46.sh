/*
PRINT:
5
54
543
5432
54321
*/
clear
i=1
k=5
for i in `seq 1 5`
do 
	j=1
	for j in `seq 1 $i`
	do 
		echo -n $k
		k=`expr $k - 1`
	done
	k=5 
	echo ""
done

/*
Output : 
5
54
543
5432
54321
*/
