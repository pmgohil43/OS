# ACCEPT FILE NAME & DISPLAY IT , IF FILE DOES NOT EXITST THAN GIVES A PROPER MESSAGE

clear
echo "enter file name which you want to display"
read f1
if [ -e $f1 ]
then
	cat $f1
else
	echo "This file dose not exists in current context"
fi

/*
Output : 

enter file name which you want to display
a
a;ldfjalj
dl;kfja  d;lfjalk l;kjal;kj
a;ldj;
prakash gohil
nice

*/
