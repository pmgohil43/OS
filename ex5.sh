echo "Enter a radius circle : "
read r
echo "Enter a height of Rectangle : "
read h
echo "Enter a width of Rectangle : "
read w
pi=`expr 22 / 7`
ans=`expr $pi \* $r \* $r`
echo "Area of Circle : $ans"
ans1=`expr $h \* $w`
echo "Area of Rectangle : $ans1"

/* CREATE A SHELL SCRIPT THAT FIND OUT AREA OF CIRCLE & RECTANGLE
