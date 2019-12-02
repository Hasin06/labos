echo \"Enter string \"
read str
len=\`echo $str | wc -c\`
if [ $len -le 10 ]
then
    echo \"LEss then 10\"
else
    echo \"More than 10\"
fi


echo \"Length of string is \" $len
