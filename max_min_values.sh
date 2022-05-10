#!/bin/bash
r1=$(( RANDOM % 900 +100 ));
r2=$(( RANDOM % 900 +100 ));
r3=$(( RANDOM % 900 +100 ));
r4=$(( RANDOM % 900 +100 ));
r5=$(( RANDOM % 900 +100 ));
#Printing random numbers
echo $r1 "and" $r2 "and" $r3 "and" $r4 "and" $r5
#MAXIMUM NUMBER CALCULATION
if [ $r1 -gt $r2 -a $r1 -gt $r3 -a $r1 -gt $r4 -a $r1 -gt $r5 ]
then
	echo "$r1 is maximum number."
elif [ $r2 -gt $r1 -a $r2 -gt $r3 -a $r2 -gt $r4 -a $r2 -gt $r5]
then
	echo "$r2 is maximum number."
elif [ $r3 -gt $r1 -a $r3 -gt $r2 -a $r3 -gt $r4 -a $r3 -gt $r5]
then
        echo "$r3 is maximum number."
elif [ $r4 -gt $r1 -a $r4 -gt $r2 -a $r4 -gt $r3 -a $r4 -gt $r5]
then
        echo "$r4 is maximum number."
else
        echo "$r5 is maximum number."
fi
