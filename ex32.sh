# CHECK INPUTED CHACTER IS DIGIT, UPPERCASE LETTER OR LOWERCASE LETTER USING SWICH CASE

echo "enter a character : "
read c
case $c in
[0-9]*)
	echo "Entered character is a digit"
	;;
[a-z]*)
	echo "Entered character is a smallcase alphabet"
	;;
[A-Z]*)
	echo "Entered character is a uppercase alphabet"
	;;
*)
	echo "It may be a special character or symbol or an invalid sign"
	;;
esac

/*
Output : 

enter a character : 
r
Entered character is a smallcase alphabet

*/
