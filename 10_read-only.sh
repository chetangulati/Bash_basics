var=20
readonly var   # declaration of var as a readonly variable
var=30    # the value of var doesn't change to 30 because it has been declared as readonly




hello() {
	echo "hello 1"
}

readonly -f hello

hello() {
	echo "hello 2"
}

readonly -f   # gives the list of functions which are read-only
readonly -p   # gives the list of variables which are read-only
