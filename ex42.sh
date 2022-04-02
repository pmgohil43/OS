# ACCEPT NUMBER & CREATE A TABLE LIKE: 5 * 1 = 5

clear
n=5
i=5
for i in `seq 1 5`
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

12345
2345
345
45
5
*/
