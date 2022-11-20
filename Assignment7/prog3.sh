echo Enter the File Name
read f1
if [ -f $f1 ]
then
echo " File is Present "
echo " enter the word "
read p
grep -i "$p" "$f1"
else
echo " File is does not exists "
fi