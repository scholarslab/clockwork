questions-towards-humanities-data.html : questions-towards-humanities-data.bs
	source ../../bikeshed/bin/activate
	bikeshed

questions-towards-humanities-data.md : questions-towards-humanities-data.html
	pandoc -s -t markdown -o questions-towards-humanities-data.md questions-towards-humanities-data.html
