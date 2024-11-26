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
# Given two integers, X  and Y, identify whether X < Y or X > Y  or X=Y.
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# Two lines containing one integer each (X and Y, respectively).
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read two integers from input
read X
read Y

# Compare the values and print the appropriate message
if [ $X -lt $Y ]; then
    echo "X is less than Y"
elif [ $X -gt $Y ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
