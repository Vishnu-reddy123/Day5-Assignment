#!/bin/bash -x


a=$(($RANDOM%99+1))
b=$(($RANDOM%99+1))
c=$(($RANDOM%99+1))
d=$(($RANDOM%99+1))
e=$(($RANDOM%99+1))
sum=$(($a + $b + $c + $d + $e))
average=$(($sum/5))
echo $sum
echo $average
