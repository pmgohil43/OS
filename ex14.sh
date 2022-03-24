echo "Enter a directory name : "
read f
if test -d $f
then
	echo "exists..."
else
	echo "not exists..."
fi

/* ACCEPT NAME & CHECK THE INPUTED NAME IS DIRECTORY OR NOT.

Output :

Enter a directory name : 
Pm
exists...

