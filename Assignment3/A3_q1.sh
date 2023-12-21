echo "Enter the value of the first no.:"
read num1
echo "Enter the value of the second no.:"
read num2

sum=$((num1 + num2))
echo "$sum"
sum=$(expr $num1 + $num2)
