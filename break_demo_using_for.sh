echo "Example"

for j in {15..20}
do
	if [ $j -eq 17 ]
	then
		break
	fi
	echo $j
done
