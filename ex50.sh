/*
	*
	**
	***
	****
	*****
*/
i=1
j=1
for i in `seq 1 5`
do	
	for j in `seq 1 $i`
	do 
		echo -n "*"
	done
	echo ""
done

/*
OUtput : 
*
**
***
****
*****
*/
