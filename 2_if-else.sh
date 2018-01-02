count=10
if [ $count -gt 5 ]   # dont forget to give space after square bracket [ and before ]
then 
	echo "correct"
else 
	echo "incorrect"
fi		


word=abc
if [ $word == "abc" ]
then 
	echo "correct"
else
	echo "incorrect"
fi		


if [ $count -gt 5 ] && [ $count -lt 15 ] # or if [[ $count -gt 5 && $count -lt 15 ]]  or if  [ age -gt 30 -a age -lt 50 ]
then 
	echo "count lies between the range"
else 
	echo "count doesn't lie between the range"
fi		
