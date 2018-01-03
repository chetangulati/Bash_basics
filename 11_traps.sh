echo "pid is $$"
i=1
while [ $i -le 10 ]
do 	
	echo "$i"
	sleep 2
	((i++))
done	
