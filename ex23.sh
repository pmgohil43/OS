echo "Enter a year : "
read n
if [ `expr $n % 4` -eq 0 ] 
then
	echo "$n this is leap year"
else
	echo "$n this is not leap year"
fi

/* ACCEPT YEAR & CHECK LEAP YEAR NOT

Output : 

Enter a year : 2020
2020 this is leap year

