#!/bin/bash -x

Result=$((RANDOM%2))
if [ $Result -eq 1 ]
then 
     echo "heads"
else 
     echo "tails"
fi
