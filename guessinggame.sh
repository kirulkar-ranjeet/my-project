#!/usr/bin/bash

#When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.

echo "how many files are in the current directory ? "
echo "..............................................."
#echo "the user should be prompted for a guess please enter your count..."
#read usr_cnt 

total_file_cnt_pwd=$(ls | wc -l)


#If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.
echo "..............................................."

#The program should not end until the user has entered the correct number of files in the current directory.

function count {
		while [[ 1 ]]; do            #while loop start   main logic to check the count
				echo "the user should be prompted for a guess please enter your count..."
				read usr_cnt 


				if [[ $usr_cnt -lt $total_file_cnt_pwd ]]; then
						echo "your gause count is too low.........!"
						elif [[ $usr_cnt -eq $total_file_cnt_pwd ]]; then
								echo "congratulation..!!! your guess is correct."
						break

						else
						echo "your gause count is too high........!"
				fi
		done                   # while loop is end here
}

count                 # function call
