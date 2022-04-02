/*
PRINT:
12345
1234
123
12
1
*/

n=5
i=5
for i in `seq 1 5`
do
	j=1
	for j in `seq 1 $n `
	do
		echo -n $j
	done
	n=`expr $n - 1`
	echo ""
done

/*
Output : 
12345
1234
123
12
1
*/
