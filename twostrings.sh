echo Enter first string:
read s1
echo Enter second string:
read s2
s3=$s1$s2
len=`echo $s3 | wc -c`
len=`expr $len - 1`
echo Concatinated stringis $s3 of length $len 

