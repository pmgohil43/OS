echo "Enter a file name : "
read f
if test -r $f
then 
	echo "readable"
else
	echo "unreadable"
fi

/* CREATE A SCRIPT THAT CHECK THE INPUTED FILE IS READBLE OR NOT

output :

Enter a file name : 
ex3.sh
readable

