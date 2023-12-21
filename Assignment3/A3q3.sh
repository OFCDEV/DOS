echo "Enter the basic salary: "
read basic
da=$(echo "$basic*0.4" | bc )
hra=$(echo "$basic*0.2" | bc )
gross=$(echo "$basic+$da+$hra" | bc)
echo "The gross salary is $gross"
