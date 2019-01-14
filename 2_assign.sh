echo "Hello_world";

result=`date | cut -d " " -f1`
echo $result

if [ "$result" = "Sun" ]
then 
	echo "Day of week is : $result ";
fi

