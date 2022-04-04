# CREATE A SHELL SCRIPT THAT DISPLAY TABLE OF GIVEN NUMBER.

echo "Enter a number : "
read n
i=1
for i in `seq 1 10`
do 
	echo $n " * " $i " = " `expr $n \* $i`
done
/*
Output : 
Enter a number : 
5
5  *  1  =  5
5  *  2  =  10
5  *  3  =  15
5  *  4  =  20
5  *  5  =  25
5  *  6  =  30
5  *  7  =  35
5  *  8  =  40
5  *  9  =  45
5  *  10  =  50
*/
