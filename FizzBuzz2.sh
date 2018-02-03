#!/bin/bash

checkMults() {

if [[ $(($i % 3)) == 0 ]] ; then
		echo -n "Fizz"
		mult3=y
fi
if [[ $(($i % 5)) == 0 ]]  ; then
			echo "Buzz"
			mult5=y
fi
if [[ $mult3 != "y" ]] ; then
				echo "\n" $i ; mult3=n
fi
}
for i in {1..20} ; do
	if [[ $i -le 2 ]] || [[ $i -eq 4 ]]; then
		echo $i
	else
		checkMults
	fi
done
