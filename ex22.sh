echo "Enter a three number : "
read n1
read n2
read n3

if test $n1 -gt $n2 -a $n1 -gt $n3
then
	echo "$n1 is big..."
elif test $n2 -gt $n1 -a $n2 -gt $n3
then
	echo "$n2 is big..."
elif test $n3 -gt $n2 -a $n3 -gt $n1
then 
	echo "$n3 is big..."
else
	echo "all numbers are same...	"
fi

/* ACCEPT THREE NUMBER & FIND HIGHTST NUMBER USING TEST OPERATOR

Output :

Enter a three number : 
3
4
9
9 is big...

