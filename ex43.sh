# WRITE A SCRIPT THAT FIND OUT LOWEST VALUE OF INPUTED THREE NO

echo "Enter three number : "
read n1
read n2
read n3
if [ $n1 -le $n2 -a $n1 -le $n3 ]
then 
	echo $n1 "is Lowest..."
elif [ $n2 -le $n1 -a $n2 -le $n3 ]
then 
	echo $n2 "is Lowest..."
else 
	echo $n3 "is Lowest..."
fi
/*
Output : 
Enter three number : 
1
30 
0
0 is Lowest...
*/
