argu=$@
count=0
for i in $argu
do
	echo $i
	count=$(($count+1))
	
	if [ $count -gt 2 ]; 
	then
		break
	else
		continue
	fi
	
done
