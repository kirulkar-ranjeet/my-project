
readme.md:guessinggame.sh
	echo "project title">>README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
