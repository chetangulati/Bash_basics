# to execute or run a command using shell script file
for command in start-all.sh
do 
	$command
done
	
	
	
for command2 in ls pwd date
do 
	echo "--------------------"
	$command2
done		




for item in *   # to check for all the files present in current directory and print all the files names
do 
	if [ -e $item ]
	then 
		echo $item
	fi	
done	
