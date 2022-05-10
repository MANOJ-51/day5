#!/bin/bash
Head=0
CoinFlip=$(( RANDOM % 2))
if [ $CoinFlip -eq $Head ]
then
	echo "Heads"
else
	echo "Tails"
fi
