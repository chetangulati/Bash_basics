# while loop
n=1
while [ $n -le 2 ]
do
	echo "$n"
	(( n++ ))
	sleep 0.5 # prints after every 0.5 second
	#gnome-terminal &  # opens gnome-terminal
	#xterm &   # opens xterm- terminal
done	



n=1
# until loop
until [ $n -ge 2 ]
do 
	echo "$n"
	((n++))
done	



# for loop : method 1   
for i in 1 2 3 4 5
do
	echo "$i"
done	


# for loop : method 2
for i in {1..20..2}  # {start..end..increament}   valid only for version> 4.0
do
	echo $i
done	


# for loop : method 3
for (( i=0; i<5; i++ ))
do 
	echo $i
done	



# select loop
select subject in maths hindi english science
do 
	echo "$subject selected"
done	
