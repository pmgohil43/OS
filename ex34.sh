/*
WRITE A SCRIPT TO MAKE FOLLOWING FILE AND DIRECTORY
MANAGEMENT OPERATIONS MENU BASED
1: DISPLAY CURRENT DIRCTORY
2:LIST DIRECTORY 3:MAKE DIRECTORY 4:CHANGE DIRECTORY 
5: COPY A FILE 6:RENAME A FILE 7:DELETE A FILE 8: EXIT
*/

echo "Enter choice :"
echo "1 for Display current directory :"
echo "2 for list directory :"
echo "3 for making directory :"
echo "4 for change directory :"
echo "5 for copy file :"
echo "6 for rename file :"
echo "7 for delete file :"
echo "8 for exit"
read c
case $c in 
1) 	
	pwd
	;;
2)
	ls
	;;	
3)
	echo "Enter directory name :"
	read n
	mkdir $n
	echo "Directory has been created."
	;;
4)
	echo "Enter name of directory where you want to go :"
	read n 
	cd ~/Desktop/Aatman/$n
	;;
5)
	echo "Enter file name and directory name where you want 	to copy the given file : "
	read f
	read d
	cp $f $d
	;;	
6)
	echo "Enter current file name :"
	read f1
	echo "Enter new file name :"
        read f2
	mv $f1 $f2
	;;
7)
	echo "Enter file name you want to delete "
	read f1
	rm $f1
	;;
8)
	exit	
	;;	
*)
	echo "invalid choice @_@"
esac
/*
Output :

Enter choice :
1 for Display current directory :
2 for list directory :
3 for making directory :
4 for change directory :
5 for copy file :
6 for rename file :
7 for delete file :
8 for exit
1
/home/stud/Desktop/prakash

*/
