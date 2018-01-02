echo 1+1

num1=20
num2=10
echo $(( num1 + num2 ))  # or echo $(expr $num1 + $num2)
echo $(( num1 - num2 ))  # or echo $(expr $num1 - $num2)
echo $(( num1 * num2 ))  # or echo $(expr $num1 \* $num2)
echo $(( num1 / num2 ))  # or echo $(expr $num1 / $num2)
echo $(( num1 % num2 ))  # or echo $(expr $num1 % $num2)
echo "3^3" | bc
echo "sqrt(9)" | bc
