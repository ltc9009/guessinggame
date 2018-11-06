all: README.md

README.md:
	echo "## Title: Guessinggame\n" > README.md
	echo "Created at: " >> README.md
	date >> README.md
	echo "\nNumber of lines in guessinggame.sh is: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
