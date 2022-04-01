# ACCEPT 2 NUMBERS & CHOICE CALCULATE ANSWER; 1 FOR +, 2 FOR -, 3 FOR *, 4 FOR /, 5 FOR EXIT

clear
echo "Enter two numbers : "
read n1
read n2
echo "Enter 1 for addition , 2 for subtraction , 3 for multiplication , 4 for division and 5 for exit: "
read c
case $c in
1)
	echo "ADDTION : `expr $n1 + $n2`"
	;;
2)
	echo "SUBTRACTION : `expr $n1 - $n2`"
	;;
3)
	echo "MULTIPLICATION : `expr $n1 \* $n2`"
	;;
4)
	echo "DIVISION : `expr $n1 / $n2`"
	;;
5)
	exit
	;;
*)
	echo "Invalid choice"
	;;
esac

/*
Output :

Enter two numbers : 
33
3
Enter 1 for addition , 2 for subtraction , 3 for multiplication , 4 for division and 5 for exit: 
2
SUBTRACTION : 30

*/
