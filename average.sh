#!/bin/bash
#https://github.com/enjesh/sprint_projects/blob/master/average.sh

# Compute average and round it to 3 decimals

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


