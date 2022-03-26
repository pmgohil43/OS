echo "Enter a marks of thee subject : "
read s1
read s2
read s3
total=`expr $s1 + $s2 + $s3`
per=`expr $total / 3`

if test $per -lt 100 -a $per -gt 90 
then
	echo "Total : $total"
	echo "Percentage : $per"
	echo "Gread : Disti"
elif test $per -lt 90 -a $per -gt 80
then
	echo "Total : $total"
	echo "Percentage : $per"
	echo "Gread : A"
elif test $per -lt 80 -a $per -gt 70
then
	echo "Total : $total"
	echo "Percentage : $per"
	echo "Gread : B"
elif test $per -lt 70 -a $per -gt 50
then
	echo "Total : $total"
	echo "Percentage : $per"
	echo "Gread : C"
elif test $per -lt 50 -a $per -gt 30
then
	echo "Total : $total"
	echo "Percentage : $per"
	echo "Gread : D"
else
	echo "Nice, You are successfuly fail..."
fi


/* ACCEPT MARKS OF THREE SUBJECTS & PREPARE MARKSHEET THAT DISPLAY TOTAL, PER AND GRADE.

Output : 

Enter a marks of thee subject : 
88
66 
55
Total : 209
Percentage : 69
Gread : C

