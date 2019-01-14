answer="Y"

while [ "$answer" = "Y" ]
do

	echo "Enter your name -:"
	read nm
	echo "name entered is $nm";

	echo "Enter your choice Y/N";
	read answer;

done 
