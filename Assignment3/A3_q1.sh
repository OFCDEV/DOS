echo "Enter the value of the first no.:"
read num1
echo "Enter the value of the second no.:"
read num2

sum=$((num1 + num2))
echo "$sum"
sum=$(expr $num1 + $num2)

#short method
#! /bin/bash
# echo "Enter two numbers:"
# read num1 num2
# echo -e "Addition: $((num1+num2))\nSubtraction: $((num1-num2))\nMultiplication: $((num1*num2))\nDivision: $((num1/num2))"
