echo "Enter a file name : "
read f1
cat $f1 | tr '[a-z]' '[A-Z]' > file1.txt
echo "Uppercase successful..."

/* ACCEPT FILE NAME & CONVERT THE FILE IN UPPERCASE & STORE IN ANOTHER FILE

Output : 

Enter a file name : 
file2.txt
Uppercase successful...

