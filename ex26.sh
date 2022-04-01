#CREATE A SHELL SCRIPT THAT DISPLAY FECTORIAL VALUE OF INPUTED NO.

echo "enter a number"
read num

fact=1

while  [  $num -gt 1  ]
do
  fact=`expr $fact \* $num`
  num=`expr $num - 1`
done

echo $fact

/*
Output

enter a number
5
120

*/
