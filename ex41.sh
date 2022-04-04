# CREATE A SCRIPT THAT PRINT SUM OF INPUTED n NUMBER

echo "Enter numbers & enter 00 to exit : "
read n
sum=0
while [ $n -ne 00 ]
do 
	sum=`expr $sum + $n`
	read n
done
echo "Sum : $sum"
/*
Outpu : 
Enter numbers & enter 00 to exit : 
1
2
3
4
5
6
7
8
9
10
00
Sum : 55
*/
