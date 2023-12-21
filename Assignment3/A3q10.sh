#10

echo "Enter to check if there's a DOS class or not "
read myclass

case $myclass in
	"Monday" )
		echo "You have a DOS Class.";;
	"Tuesday" )
		echo "You have a DOS Class.";;
	"Wednesday" )
		echo "You have a DOS Class.";;
	"Saturday" )
		echo "You have a DOS Class.";;
	*)
		echo "You have no DOS Class.";;
esac
