echo "example"

for j in {15..25}
do
	if [ $j -eq 22 ]
	then
		exit 1;
	fi
	echo $j
done
