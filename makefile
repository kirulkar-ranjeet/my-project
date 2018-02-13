
readme.md:guessinggame.sh
	echo "project title: guessinggame-kirulkar-ranjeet">>README.md
	echo " " >> README.md
	echo -n "The time and date the makefile was run is : " >>README.md
	date >> README.md
	echo " " >>README.md
	echo -n "The number of lines in guessinggame.sh file is: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
