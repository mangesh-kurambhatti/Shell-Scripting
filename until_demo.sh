ans=y;

until [ $ans = n ]
do
	echo "Enter the file name :";
	read fname;

	if [ -f fname ]
	then
		rm /home/mangesh/Shell_script/Wild_card_demo/$fname;
	else
		echo "File does not exist.";
	fi

	echo "To Continue (y/n)";
	read ans;
done
