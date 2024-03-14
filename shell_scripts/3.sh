echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

if [ "$num1" -eq "$num2" ]; then
	echo "The numbers are equal"

elif [ "$num1" -gt "$num2" ]; then
	echo "$num1 > $num2"
else 
	echo "$num1 < $num2"
fi


