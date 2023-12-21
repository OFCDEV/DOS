if cmp -s "$1" "$2"
then
	echo "Files are same. Let's delete one"
	rm $2
fi
