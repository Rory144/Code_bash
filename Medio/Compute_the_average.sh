#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this
# software, with or without modification, under the terms of the
# MIT License. See the LICENSE file for more details.
# more details.
#-----------------------------------------------------------------------

#Description: 
#Given N integers, compute their average, rounded to three decimal places.

#Input Format:
#The first line contains an integer, N .
#Each of the following N lines contains a single integer.

#Output Format:
# Display the average of the N integers, rounded off to three decimal places.

#Input Constraints 
# 1. 1<= N <=500
# 2. -10000 <= x <=10000 (x refers to elements of the list of integers for which the average is to be computed)



# 1. Read the value of N 
read N

# Inicialize a variable for the sum 
sum=0

# Inicialize a loop that will be repetive N times, from 1 to N, both inclusive
for (( i=1; i<=$N; i++ ))
do
    # Read a float number for each iteration and it will be save in the variable 'x'
    read x
    
    # The value of 'x' is added to the variable 'sum'
    ((sum += x))
done

# Calculate the average using the command 'bc' for decimal precision 
# `scale=4` stablish the precision of the division to 4 decimals
# $sum/$N do division of the sum between N 
average=$(echo "scale=4; $sum / $N" | bc)

#Print the rounded average to 3 decimals using 'printf'
printf "%.3f\n" $average
