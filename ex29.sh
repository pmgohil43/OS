# WRITE A SCRIPT THAT DISPLAY CURRENT WORKING DIRECTORY, LIST OF ALL FILES & HIDDEN FILES AS WELL AS LIST OF FILES WITH ITS BYTE SIZE

clear
echo "Preasent woriking directory :"
pwd
echo "List of all files including hidden files"
ls -a
echo "List of all files with its size in byte"
ls -s

/*
Output

List of all files including hidden files
.   a	  b	c


List of all files with its size in byte
total 52
0 0	4 a	4 b

*/
