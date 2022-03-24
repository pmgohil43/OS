echo "Enter a file name : "
read f
if test -e $f
then
	echo "exists..."
else
	echo "not exists..."
fi

/* CREATE A SCRIPT THAT CHECK WEHTER THE INPUTED FILE IS EXIST OR NOT

OUtput : 

Enter a file name : 
ex2.sh
exists...

