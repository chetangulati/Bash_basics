read word
case $word in
	"def" )
	echo "1 is correct" ;;
	"abc" )
	echo "2 is correct" ;;
	* )
	echo "none is correct" ;;
esac	


echo

read var
case $var in
	[a-z] )
	echo "small case letters" ;;
	[A-Z] )
	echo "capital case letters" ;;
	[0-9] )
	echo "digits" ;;
	* )
	echo "any other special character" ;;
esac	
