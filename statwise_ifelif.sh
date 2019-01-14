echo "Enter the state :"
read st;

st=`echo "$st" | tr "[a-z]" "[A_Z]"`


if [ "$st" = "WB" -o "$st"="ODISA" -o "$st"="BIHAR"  ]
then	
	echo "EAST ZONE";
elif [ "$st"="KARNATAKA" "$st"="TAMILNADU" "$st"="KERLA" ]
then
	echo "SOUTH ZONE";

elif [ "$st"="MAHARSHTRA" "$st"="GUJRAT" "$st"="GOA" ]
then
	echo "WEST ZONE" ;

elif [ "$st"="PUNJAB" "$st"="HARYANA" "$st"="J&K" ]
then
	echo "NIRTH ZONE";

else
	echo "location no exist";

fi


