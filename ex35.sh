/*
ACCEPT CHOICE CALCULATE ANSWER;
1 : LIST OF FILES
2: DISPLAY DIRECTORIES
3: LONG LIST
4: LIST OF HIDDEN FILES
5: PRESENT WORKING DIRECTOTY 6:
*/

echo "Enter 1 to view list of files : "
echo "Enter 2 to display directory : "
echo "Enter 3 to view long list : "
echo "Enter 4 to view list of hidden files : "
echo "Enter 5 to view present working directory : "
echo "Enter 6 to exit :"
read c
case $c in 
1)
	ls
	;;
2)
	ls -d */
	;;	
3)
	ls -l
	;;
4)
	ls -f .*
	;;	
5)
	pwd
	;;
6)
	exit
	;;
*)
	echo "invalid choice :"
esac

/*
Output :
Enter 1 to view list of files : 
Enter 2 to display directory : 
Enter 3 to view long list : 
Enter 4 to view list of hidden files : 
Enter 5 to view present working directory : 
Enter 6 to exit :
1
0     a		b	c

*/
