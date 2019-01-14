

function sum()
{
	c=`expr $a + $b `
	echo "Sum is :$c";
}

function prod()
{
	c=`expr $a \* $b`;
	echo "Production is : $c";
}


echo "Enter the 1st no :"
read a;

echo "Enter the 2nd no :"
read b;

export a;
export b;

sum
prod
