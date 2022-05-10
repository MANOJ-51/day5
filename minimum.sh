#!/bin/bash
r1=$(( RANDOM % 900 +100 ));
r2=$(( RANDOM % 900 +100 ));
r3=$(( RANDOM % 900 +100 ));
r4=$(( RANDOM % 900 +100 ));
r5=$(( RANDOM % 900 +100 ));
#Printing random numbers
echo $r1 "and" $r2 "and" $r3 "and" $r4 "and" $r5
#MINIMUM NUMBER CALCULATION
if [ $r1 -lt $r2 -a $r1 -lt $r3 -a $r1 -lt $r4 -a $r1 -lt $r5 ]
then
        echo "$r1 is minimum number."
elif [ $r2 -lt $r1 -a $r2 -lt $r3 -a $r2 -lt $r4 -a $r2 -lt $r5]
then
        echo "$r2 is minimum number."

elif [ $r3 -lt $r1 -a $r3 -lt $r2 -a $r3 -lt $r4 -a $r3 -lt $r5]
then
        echo "$r3 is minimum number."
elif [ $r4 -lt $r1 -a $r4 -lt $r2 -a $r4 -lt $3 -a $r4 -lt $r5]
then
        echo "$r4is minimum number."
else
        echo "$r5 is minimum number."
fi
