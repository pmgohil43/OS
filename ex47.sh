/*
PRINT:
5
45
345
2345
12345
*/

clear
n=5
i=5
for i in `seq 5 -1 1`
do
	j=$i
	for j in `seq $i $n`
	do
		echo -n $j
	done
	echo ""
done

/*
Output : 
5
45
345
2345
12345
*/
