# CREATE A SCRIPT THAT ACCEPTS FILE NAME & FIND ITS EXTENSION USING CASE.

echo "Enter File Name To Find : "
read f1
if [ -e $f1 ]
then
        ext="${f1##*.}"
        echo $ext
else
        echo "not a file or file dose not exists"
fi

/*
Output

Enter File Name To Find : 
a
a

*/
