
create_filename()
{
	a=`date +%A`_
	b=`date +%B`_
	d=`date +%D`
	d=`date +%D | tr '|' '_' `;
	d=${d}.bkp
	filenm=$a$b$d;
}


create_filename
echo $filenm




