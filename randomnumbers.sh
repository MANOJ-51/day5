#!/bin/bash
r1=$(( RANDOM % 90 +10 ));
r2=$(( RANDOM % 90 +10 ));
r3=$(( RANDOM % 90 +10 ));
r4=$(( RANDOM % 90 +10 ));
r5=$(( RANDOM % 90 +10 ));
sum=$(( $r1+$r2+$r3+$r4+$r5 ));
echo $sum
avg=$(( $sum/5 ));
echo $avg
