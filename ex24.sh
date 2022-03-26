echo "Enter a file name : "
read f 
if [ -s > 0 ]
then
	echo "fiel is not empty...@_@"
	echo "Lines : `wc -l $f`"
	echo "Words : `wc -w $f`"
else
	echo "fiel is empty...@_@"
fi



/* FILE NAME & IF FILE IS NOT EMPTY THEN COUNT ITS LINE & WORDS & COPY WITH NEW NAME

Output : 

Enter a file name : 
a
fiel is not empty...@_@
Lines : 6 a
Words : 8 a

