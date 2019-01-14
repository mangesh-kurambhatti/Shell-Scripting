echo "example"

for i in {1..10}
do
	if [ $i -ge  6 -a $i -le 9 ]
	then 
		continue
	fi
	echo $i;
done
