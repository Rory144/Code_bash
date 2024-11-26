#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this # software, 
# with or without modifications, under the terms of the  MIT License.
# software, with or without modification, under the terms of the MIT License.
# See the LICENSE file for more details.
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# Given two integers, X and Y, find their sum, difference, product, and quotient.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# Two lines containing one integer each ( X and Y, respectively).

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Four lines containing the sum (X+Y), difference (X-Y), product (X x Y), and quotient (X/Y), respectively.
#(While computing the quotient, print only the integer part.)

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read two integers from input
read x
read y

# Calculate the sum, difference, product, and quotient
sum=$((x + y))
difference=$((x - y))
product=$((x * y))
quotient=$((x / y))  # Integer division

# Output the results
echo $sum
echo $difference
echo $product
echo $quotient