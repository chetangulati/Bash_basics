os=('ubuntu' 'kali' 'fedora' 'arch')
os[4]='windows'
os[2]='mac'

unset os[2] #deletes 3rd element from array
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

# Initializing an array during declaration
declare -a arrayname=(e1 e2 e3)

 # Print the Whole Bash Array
 echo ${Unix[@]} 
