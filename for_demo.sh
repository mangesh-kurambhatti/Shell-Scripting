
echo "Example 1"

for var in {1..5}

do
echo $var
done

: '
for var in ' ls -l / '
do
 echo $var >> /tmp/mylist
done

for i in {2..10..2}
do
	echo $i
done
'
