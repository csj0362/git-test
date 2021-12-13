echo -n "input: "
read in

	exit 100
elif [ $in = "ls" ] ; then
	ls
elif [ $in = `grep "pwd"`] ; then
	pwd 
elif [ $in = "cd" ] ; then
	cd /home/csj20173221
elif [ $in = "mkdir" ] ; then
	mkdir p
elif [ $in = "rmdir" ] ; then
	rmdir p
elif [ $in = "ln" ] ; then
	ln test.txt shellPro
elif [ $in = "cp" ] ; then
	cp test1.txt cpTest.txt
elif [ $in = "cat" ] ; then
	cat test1.txt
elif [ $in = *"&"  ] ; then
	`$in` &
elif [ $in = "ctrlc" ] ; then
echo "a"
	Ctrl c
	echo "no answer"


else 
	echo "not exit"
fi
