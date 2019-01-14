echo "Hello"
result=0;
echo "Enter the no :";
read b

a=$b;
echo "Entered no is: $a";

while [ $a -gt 0 ]
do
	
	remainder=` expr $a % 10`
	c=` expr $result \* 10 `;
	result=` expr $c + $remainder `;
	a=` expr $a / 10 `;

done

echo "Reverse is :$result"
