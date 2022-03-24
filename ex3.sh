echo "Clculat simple interest : "
echo "Principal amount : "
read p
echo "Intrest of Amount : "
read r
echo "Time of amount : "
read n
ans=` expr $p \* $r \* $n / 100 / 12 `
echo "Answer is : $ans"

