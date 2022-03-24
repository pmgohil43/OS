echo "Enter a number : "
read n
if test ` expr $n % 2 ` = 0 
then
	echo "Even"
else
	echo "Odd"
fi
/* ACCEPT NUMBER & CHECK WHETHER NUMBER IS ODD OR EVEN.

Output :

Enter a number : 
4
Even

