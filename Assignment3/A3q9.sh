#9

echo "Enter charecters(s): "
read mychars

case $mychars in
	[a-z] )
		echo "You have entered a lower case alphabet";;
	[A-Z])
		echo "You have entered upper case";;
	[0-9])
		echo "This is a number you've entered";;
	*)
		echo "Unknown charecters";;
esac
