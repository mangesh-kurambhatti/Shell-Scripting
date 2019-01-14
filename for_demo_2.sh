: '
for i in $*	
do
	echo $i
done


for i in $PATH $LOGNAME $HOME
do
	echo "Build-in variable PATH stores $i"
done
'

for fp in ` cat ipfile `
do
	ping -c 3 $fp
done
