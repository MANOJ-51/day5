#!/bin/bash

read -p "ENTER THE DATE:" date
read -p "ENTER THE MONTH:" month

combination=0
result="FALSE"

if [ $month -gt 3 -a $month -lt 6 ]
then
 datelimit=$((30+($month%2)))
 if [ $date -ge 1 -a $date -le $datelimit ]
 then
  combination=$(($month*100+$date))
  if [ $combination -ge 320 -a $combination -le 620 ]
  then
   res="TRUE"
   echo "$month/$date $res"
   else
     echo $result
   fi
  else
    echo $result
  fi
 else
  echo $result
 fi
