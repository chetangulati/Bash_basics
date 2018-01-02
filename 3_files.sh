# to know whether a file exists or not in the current working directory
echo -e "enter file name: \c"
read filename
if [ -e $filename ]
then 
	echo "file exists"
else
	echo "file doesnt exists"
fi		

