echo "Enter the given year for which you want to check"
read yy

div_by_4=$((yy%4))
div_by_100=$((yy%100))
div_by_400=$((yy%400))

if	[[ ($div_by_4 -eq 0) && ($div_by_100 -ne 0) || ($div_by_400 -eq 0)]]
then
	echo "$yy is a leap year."
else
	echo "$yy is not a leap year."
fi
# echo "Enter the value of the year:"
# read yy
# if [[ ($((yy%4)) -eq 0) && ($((yy%100)) -ne 0) || ($((yy%400)) -eq 0) ]] then
#   echo "Leap year"
# else
#   echo "Not leap year"
# fi