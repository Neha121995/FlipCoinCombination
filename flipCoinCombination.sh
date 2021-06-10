#!/bin/bash -x
echo "Welcome To Flip coin Combination Problem"
coin_flip(){
	n=$((RANDOM%2))
	if [ $n -eq 1 ]
	then
		echo "Head"
	else
		echo "Tail"
	fi
}
coin_flip
