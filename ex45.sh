/*
PRINT
1
21
321
4321
54321
*/
clear
i=1
for i in `seq 1 5`
do 
	j=$i
	for j in `seq $i -1 1`
	do 
		echo -n $j
	done
	echo ""
done

/*
Output : 
1
21
321
4321
54321
*/
