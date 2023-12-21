echo "Enter the first floating point number: "
read fnum1
echo "Enter the second floating point no.: "
read fnum2
echo "$fnum1+fnum2" | bc
awk "BEGIN {print ($fnum1+$fnum2)}"
echo "$fnum1-fnum2" | bc
echo "$fnum1*fnum2" | bc
echo "$fnum1/fnum2" | bc -l
echo "$fnum1%fnum2" | bc
