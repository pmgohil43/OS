echo "Enter a file name : "
read a
echo "~> Line : "
wc $a -l
echo "~> Word : "
wc $a -w
echo "~> Charater : "
wc $a -c

/* CREATE A SHELL SCRIPT THAT COUNT BYTES & LINES OF INPUTED FILE.

output

Enter a file name : 
temp
~> Line : 
2 temp
~> Word : 
6 temp
~> Charater : 
30 temp
