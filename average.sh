#!/bin/bash

echo "enter size N"
read N

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
	    read num
	        sum=$((sum + num))
		    i=$((i+1))
done

   average=$(echo $sum / $N | bc -l | xargs printf "%.3f")

   echo $average


