#!/bin/bash
#
# Do the fizz buzz challenge
# simple structure, nested & elifs
##
# P Campbell
# 2018-02-01
#
for i in {1..100} ; do
	if [[ $i -le 2 ]] || [[ $i -eq 4 ]]; then
		echo $i
	else
	if [[ $(($i % 3)) == 0 ]] && [[ $(($i % 5)) == 0 ]] ; then
		echo "FizzBuzz"
	elif [[ $(($i % 3)) == 0 ]] ; then
			echo "Fizz"
		elif [[ $(($i % 5)) == 0 ]] ; then
			echo "Buzz"
			else
				echo $i
		fi
	fi
done
