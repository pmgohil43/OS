# ACCEPT NAME & AMOUNT IF AMOUNT>5000 THAN FIND 10% OF AMOUNT & NOT THAN 20%

echo "enter name and ammount : "
read n1
read a1
if [ $a1 -gt 5000 ] 
then	
	p1=`expr $a1 \* 10 / 100`
	echo "10% of amount is $p1"
else
	p1=`expr $a1 \* 20 / 100`
	echo "20% of amount is $p1"
fi

/*
Output : 

enter name and ammount : 
5000
20
20% of amount is 4

*/
