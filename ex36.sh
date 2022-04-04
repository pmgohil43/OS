/*
	WRITE A SHELL SCRIPT TO CONVERT AN INPUTED FILE TO LOWER CASE OR UPPER CASE USING
	CASE
	1. LOWER TO UPPER
	2. UPPER TO LOWER
	3. QUIT
*/

echo "Enter a file name which you want to change"
read f
echo "Choose one of the following case : 
      1 for Lower to upper case 
      2 for upper to lower case
      3 for exit"
read c
case $c in
1)
	echo "Lower to upper : "
	tr '[a-z]' '[A-Z]' < $f 
	;;
2)
	echo "Lower to upper : "
	tr '[A-Z]' '[a-z]' < $f 
	;;
3)
	exit
	;;
*)
	echo "invalid choice !_!"
	;;
esac


/*
Output :

Enter a file name which you want to change
a
Choose one of the following case : 
      1 for Lower to upper case 
      2 for upper to lower case
      3 for exit
2
Lower to upper : 
a;ldfjalj
dl;kfja  d;lfjalk l;kjal;kj
a;ldj;
prakash gohil
nice

*/
