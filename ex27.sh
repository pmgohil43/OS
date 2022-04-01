# CREATE A SCRIPT THAT PRINT ODD NUMBERS.

echo "Enter Number"
read n1
if [ `expr $n1 % 2` = 0 ]
then
        echo "Even : "
else
        echo "Odd"
fi

/*
Output

Enter Number
5
Odd
*/
